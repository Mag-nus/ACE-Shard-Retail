INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655325678, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655325678,   1,          2) /* ItemType - Armor */
     , (3655325678,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3655325678,   5,        174) /* EncumbranceVal */
     , (3655325678,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3655325678,  16,          1) /* ItemUseable - No */
     , (3655325678,  18,          1) /* UiEffects - Magical */
     , (3655325678,  19,      13297) /* Value */
     , (3655325678,  65,        101) /* Placement - Resting */
     , (3655325678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655325678, 131,         52) /* MaterialType - Leather */
     , (3655325678, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655325678,   1, False) /* Stuck */
     , (3655325678,  11, True ) /* IgnoreCollisions */
     , (3655325678,  13, True ) /* Ethereal */
     , (3655325678,  14, True ) /* GravityStatus */
     , (3655325678,  19, True ) /* Attackable */
     , (3655325678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655325678,  39, 1.100000023841858) /* DefaultScale */
     , (3655325678, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655325678,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325678,   1,   33554641) /* Setup */
     , (3655325678,   3,  536870932) /* SoundTable */
     , (3655325678,   6,   67108990) /* PaletteBase */
     , (3655325678,   8,  100669556) /* Icon */
     , (3655325678,  22,  872415275) /* PhysicsEffectTable */
     , (3655325678, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655325678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655325678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325678,   1, 3655580574) /* Owner */
     , (3655325678,   2, 3655580574) /* Container */
     , (3655325678, 8000, 3655325678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655325678, 67110356, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655325678, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655325678, 0, 16778411, 0);
