INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167641, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167641,   1,     262144) /* ItemType - PromissoryNote */
     , (2166167641,   5,          2) /* EncumbranceVal */
     , (2166167641,  11,        250) /* MaxStackSize */
     , (2166167641,  12,          2) /* StackSize */
     , (2166167641,  16,          1) /* ItemUseable - No */
     , (2166167641,  19,     150000) /* Value */
     , (2166167641,  33,          1) /* Bonded - Bonded */
     , (2166167641,  65,        101) /* Placement - Resting */
     , (2166167641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167641, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167641,   1, False) /* Stuck */
     , (2166167641,  11, True ) /* IgnoreCollisions */
     , (2166167641,  13, True ) /* Ethereal */
     , (2166167641,  14, True ) /* GravityStatus */
     , (2166167641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167641,   1, 'Trade Note (75,000)') /* Name */
     , (2166167641,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167641,   1,   33554773) /* Setup */
     , (2166167641,   3,  536870932) /* SoundTable */
     , (2166167641,   8,  100672443) /* Icon */
     , (2166167641,  22,  872415275) /* PhysicsEffectTable */
     , (2166167641, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167641,   1, 2166167631) /* Owner */
     , (2166167641,   2, 2166167631) /* Container */
     , (2166167641, 8000, 2166167641) /* PCAPRecordedObjectIID */;
