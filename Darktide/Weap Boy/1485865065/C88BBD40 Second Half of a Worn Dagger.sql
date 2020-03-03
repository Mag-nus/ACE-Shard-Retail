INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3364601152, 31479, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364601152,   1,        128) /* ItemType - Misc */
     , (3364601152,   5,         50) /* EncumbranceVal */
     , (3364601152,  16,          1) /* ItemUseable - No */
     , (3364601152,  65,        101) /* Placement - Resting */
     , (3364601152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364601152, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364601152,   1, False) /* Stuck */
     , (3364601152,  11, True ) /* IgnoreCollisions */
     , (3364601152,  13, True ) /* Ethereal */
     , (3364601152,  14, True ) /* GravityStatus */
     , (3364601152,  19, True ) /* Attackable */
     , (3364601152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364601152,   1, 'Second Half of a Worn Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364601152,   1,   33554817) /* Setup */
     , (3364601152,   3,  536870932) /* SoundTable */
     , (3364601152,   8,  100687868) /* Icon */
     , (3364601152,  22,  872415275) /* PhysicsEffectTable */
     , (3364601152, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3364601152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364601152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364601152,   1, 1343890286) /* Owner */
     , (3364601152,   2, 1343890286) /* Container */
     , (3364601152, 8000, 3364601152) /* PCAPRecordedObjectIID */;
