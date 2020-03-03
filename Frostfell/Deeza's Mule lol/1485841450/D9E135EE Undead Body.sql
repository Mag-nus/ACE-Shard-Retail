INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655415278, 22058, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655415278,   1,        128) /* ItemType - Misc */
     , (3655415278,   5,       1600) /* EncumbranceVal */
     , (3655415278,  16,          1) /* ItemUseable - No */
     , (3655415278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655415278, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655415278,   1, False) /* Stuck */
     , (3655415278,  11, True ) /* IgnoreCollisions */
     , (3655415278,  13, True ) /* Ethereal */
     , (3655415278,  14, True ) /* GravityStatus */
     , (3655415278,  19, True ) /* Attackable */
     , (3655415278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655415278,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655415278,   1, 'Undead Body') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655415278,   1,   33558013) /* Setup */
     , (3655415278,   3,  536870932) /* SoundTable */
     , (3655415278,   8,  100673708) /* Icon */
     , (3655415278,  22,  872415275) /* PhysicsEffectTable */
     , (3655415278, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3655415278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655415278, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655415278,   1, 3655645149) /* Owner */
     , (3655415278,   2, 3655645149) /* Container */
     , (3655415278, 8000, 3655415278) /* PCAPRecordedObjectIID */;
