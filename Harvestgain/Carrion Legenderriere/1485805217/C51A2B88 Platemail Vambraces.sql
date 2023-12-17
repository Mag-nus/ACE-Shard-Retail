INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306826632, 114, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306826632,   1,          2) /* ItemType - Armor */
     , (3306826632,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3306826632,   5,        362) /* EncumbranceVal */
     , (3306826632,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3306826632,  16,          1) /* ItemUseable - No */
     , (3306826632,  18,          1) /* UiEffects - Magical */
     , (3306826632,  19,      34952) /* Value */
     , (3306826632,  65,        101) /* Placement - Resting */
     , (3306826632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306826632, 131,         58) /* MaterialType - Bronze */
     , (3306826632, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306826632,   1, False) /* Stuck */
     , (3306826632,  11, True ) /* IgnoreCollisions */
     , (3306826632,  13, True ) /* Ethereal */
     , (3306826632,  14, True ) /* GravityStatus */
     , (3306826632,  19, True ) /* Attackable */
     , (3306826632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306826632, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306826632,   1, 'Platemail Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306826632,   1,   33554641) /* Setup */
     , (3306826632,   3,  536870932) /* SoundTable */
     , (3306826632,   6,   67108990) /* PaletteBase */
     , (3306826632,   8,  100667331) /* Icon */
     , (3306826632,  22,  872415275) /* PhysicsEffectTable */
     , (3306826632, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3306826632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306826632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306826632,   1, 1343351899) /* Owner */
     , (3306826632,   2, 1343351899) /* Container */
     , (3306826632, 8000, 3306826632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3306826632, 67110016, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3306826632, 0, 83886788, 83886797, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3306826632, 0, 16778411, 0);
