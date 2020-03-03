INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167636, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167636,   1,     262144) /* ItemType - PromissoryNote */
     , (2166167636,   5,          8) /* EncumbranceVal */
     , (2166167636,  11,        250) /* MaxStackSize */
     , (2166167636,  12,          8) /* StackSize */
     , (2166167636,  16,          1) /* ItemUseable - No */
     , (2166167636,  19,     400000) /* Value */
     , (2166167636,  65,        101) /* Placement - Resting */
     , (2166167636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167636, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167636,   1, False) /* Stuck */
     , (2166167636,  11, True ) /* IgnoreCollisions */
     , (2166167636,  13, True ) /* Ethereal */
     , (2166167636,  14, True ) /* GravityStatus */
     , (2166167636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167636,   1, 'Trade Note (50,000)') /* Name */
     , (2166167636,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167636,   1,   33554773) /* Setup */
     , (2166167636,   3,  536870932) /* SoundTable */
     , (2166167636,   8,  100669130) /* Icon */
     , (2166167636,  22,  872415275) /* PhysicsEffectTable */
     , (2166167636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167636,   1, 2166167631) /* Owner */
     , (2166167636,   2, 2166167631) /* Container */
     , (2166167636, 8000, 2166167636) /* PCAPRecordedObjectIID */;
