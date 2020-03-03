INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820484, 27682, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820484,   1,          8) /* ItemType - Jewelry */
     , (3709820484,   5,        100) /* EncumbranceVal */
     , (3709820484,   9,      32768) /* ValidLocations - NeckWear */
     , (3709820484,  16,          1) /* ItemUseable - No */
     , (3709820484,  18,          1) /* UiEffects - Magical */
     , (3709820484,  19,       3000) /* Value */
     , (3709820484,  65,        101) /* Placement - Resting */
     , (3709820484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820484, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820484,   1, False) /* Stuck */
     , (3709820484,  11, True ) /* IgnoreCollisions */
     , (3709820484,  13, True ) /* Ethereal */
     , (3709820484,  14, True ) /* GravityStatus */
     , (3709820484,  19, True ) /* Attackable */
     , (3709820484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820484,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820484,   1, 'Renegade Bone Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820484,   1,   33554680) /* Setup */
     , (3709820484,   3,  536870932) /* SoundTable */
     , (3709820484,   6,   67111919) /* PaletteBase */
     , (3709820484,   8,  100676524) /* Icon */
     , (3709820484,  22,  872415275) /* PhysicsEffectTable */
     , (3709820484, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3709820484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820484,   1, 3709820482) /* Owner */
     , (3709820484,   2, 3709820482) /* Container */
     , (3709820484, 8000, 3709820484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820484, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820484, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820484, 0, 16778348, 0);
