INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500500821, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500500821,   1,          8) /* ItemType - Jewelry */
     , (3500500821,   5,         30) /* EncumbranceVal */
     , (3500500821,   9,      32768) /* ValidLocations - NeckWear */
     , (3500500821,  16,          1) /* ItemUseable - No */
     , (3500500821,  18,          1) /* UiEffects - Magical */
     , (3500500821,  19,       2300) /* Value */
     , (3500500821,  65,        101) /* Placement - Resting */
     , (3500500821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500500821, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500500821,   1, False) /* Stuck */
     , (3500500821,  11, True ) /* IgnoreCollisions */
     , (3500500821,  13, True ) /* Ethereal */
     , (3500500821,  14, True ) /* GravityStatus */
     , (3500500821,  19, True ) /* Attackable */
     , (3500500821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3500500821,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500500821,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500500821,   1,   33554680) /* Setup */
     , (3500500821,   3,  536870932) /* SoundTable */
     , (3500500821,   8,  100670880) /* Icon */
     , (3500500821,  22,  872415275) /* PhysicsEffectTable */
     , (3500500821, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3500500821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3500500821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500500821,   1, 1343492494) /* Owner */
     , (3500500821,   2, 1343492494) /* Container */
     , (3500500821, 8000, 3500500821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3500500821, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3500500821, 0, 16778348, 0);
