INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362974643, 37280, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362974643,   1,        128) /* ItemType - Misc */
     , (3362974643,   5,          3) /* EncumbranceVal */
     , (3362974643,  11,         20) /* MaxStackSize */
     , (3362974643,  12,          1) /* StackSize */
     , (3362974643,  16,          1) /* ItemUseable - No */
     , (3362974643,  65,        101) /* Placement - Resting */
     , (3362974643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362974643, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362974643,   1, False) /* Stuck */
     , (3362974643,  11, True ) /* IgnoreCollisions */
     , (3362974643,  13, True ) /* Ethereal */
     , (3362974643,  14, True ) /* GravityStatus */
     , (3362974643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362974643,   1, 'Three Cards from the Deck of Hands') /* Name */
     , (3362974643,  20, 'Sets of Three Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362974643,   1,   33560546) /* Setup */
     , (3362974643,   3,  536870932) /* SoundTable */
     , (3362974643,   8,  100689860) /* Icon */
     , (3362974643,  22,  872415275) /* PhysicsEffectTable */
     , (3362974643, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362974643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362974643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362974643,   1, 1343231107) /* Owner */
     , (3362974643,   2, 1343231107) /* Container */
     , (3362974643, 8000, 3362974643) /* PCAPRecordedObjectIID */;
