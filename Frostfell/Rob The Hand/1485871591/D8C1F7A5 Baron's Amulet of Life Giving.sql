INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3636590501, 7886, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636590501,   1,          8) /* ItemType - Jewelry */
     , (3636590501,   5,         30) /* EncumbranceVal */
     , (3636590501,   9,      32768) /* ValidLocations - NeckWear */
     , (3636590501,  16,          1) /* ItemUseable - No */
     , (3636590501,  18,          1) /* UiEffects - Magical */
     , (3636590501,  19,       2300) /* Value */
     , (3636590501,  65,        101) /* Placement - Resting */
     , (3636590501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3636590501, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636590501,   1, False) /* Stuck */
     , (3636590501,  11, True ) /* IgnoreCollisions */
     , (3636590501,  13, True ) /* Ethereal */
     , (3636590501,  14, True ) /* GravityStatus */
     , (3636590501,  19, True ) /* Attackable */
     , (3636590501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636590501,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636590501,   1, 'Baron''s Amulet of Life Giving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636590501,   1,   33554680) /* Setup */
     , (3636590501,   3,  536870932) /* SoundTable */
     , (3636590501,   8,  100670880) /* Icon */
     , (3636590501,  22,  872415275) /* PhysicsEffectTable */
     , (3636590501, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3636590501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3636590501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636590501,   1, 1343487988) /* Owner */
     , (3636590501,   2, 1343487988) /* Container */
     , (3636590501, 8000, 3636590501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3636590501, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3636590501, 0, 16778348, 0);
