INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100861, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100861,   1,        128) /* ItemType - Misc */
     , (2804100861,   5,         75) /* EncumbranceVal */
     , (2804100861,  16,          1) /* ItemUseable - No */
     , (2804100861,  19,          5) /* Value */
     , (2804100861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100861, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100861,   1, False) /* Stuck */
     , (2804100861,  11, True ) /* IgnoreCollisions */
     , (2804100861,  13, True ) /* Ethereal */
     , (2804100861,  14, True ) /* GravityStatus */
     , (2804100861,  19, True ) /* Attackable */
     , (2804100861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100861,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100861,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100861,   1,   33555424) /* Setup */
     , (2804100861,   3,  536870932) /* SoundTable */
     , (2804100861,   8,  100670074) /* Icon */
     , (2804100861,  22,  872415275) /* PhysicsEffectTable */
     , (2804100861, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100861, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100861,   1, 2804100846) /* Owner */
     , (2804100861,   2, 2804100846) /* Container */
     , (2804100861, 8000, 2804100861) /* PCAPRecordedObjectIID */;
