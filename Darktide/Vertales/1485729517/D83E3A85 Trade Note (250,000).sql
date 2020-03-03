INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956869, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956869,   1,     262144) /* ItemType - PromissoryNote */
     , (3627956869,   5,        250) /* EncumbranceVal */
     , (3627956869,  11,        250) /* MaxStackSize */
     , (3627956869,  12,        250) /* StackSize */
     , (3627956869,  16,          1) /* ItemUseable - No */
     , (3627956869,  19,   62500000) /* Value */
     , (3627956869,  33,          1) /* Bonded - Bonded */
     , (3627956869,  65,        101) /* Placement - Resting */
     , (3627956869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956869, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956869,   1, False) /* Stuck */
     , (3627956869,  11, True ) /* IgnoreCollisions */
     , (3627956869,  13, True ) /* Ethereal */
     , (3627956869,  14, True ) /* GravityStatus */
     , (3627956869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956869,   1, 'Trade Note (250,000)') /* Name */
     , (3627956869,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956869,   1,   33554773) /* Setup */
     , (3627956869,   3,  536870932) /* SoundTable */
     , (3627956869,   8,  100673377) /* Icon */
     , (3627956869,  22,  872415275) /* PhysicsEffectTable */
     , (3627956869, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3627956869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627956869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956869,   1, 3628037642) /* Owner */
     , (3627956869,   2, 3628037642) /* Container */
     , (3627956869, 8000, 3627956869) /* PCAPRecordedObjectIID */;
