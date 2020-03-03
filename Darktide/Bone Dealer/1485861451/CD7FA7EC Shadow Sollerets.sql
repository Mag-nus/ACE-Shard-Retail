INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447695340, 49780, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447695340,   1,          2) /* ItemType - Armor */
     , (3447695340,   4,      65536) /* ClothingPriority - Feet */
     , (3447695340,   5,        540) /* EncumbranceVal */
     , (3447695340,   9,        256) /* ValidLocations - FootWear */
     , (3447695340,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3447695340,  16,          1) /* ItemUseable - No */
     , (3447695340,  19,       1000) /* Value */
     , (3447695340,  28,        460) /* ArmorLevel */
     , (3447695340,  33,          1) /* Bonded - Bonded */
     , (3447695340,  36,       9999) /* ResistMagic */
     , (3447695340,  65,        101) /* Placement - Resting */
     , (3447695340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447695340, 158,          7) /* WieldRequirements - Level */
     , (3447695340, 159,          1) /* WieldSkillType - Axe */
     , (3447695340, 160,         50) /* WieldDifficulty */
     , (3447695340, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447695340,   1, False) /* Stuck */
     , (3447695340,  11, True ) /* IgnoreCollisions */
     , (3447695340,  13, True ) /* Ethereal */
     , (3447695340,  14, True ) /* GravityStatus */
     , (3447695340,  19, True ) /* Attackable */
     , (3447695340,  22, True ) /* Inscribable */
     , (3447695340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447695340,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3447695340,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3447695340,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3447695340,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3447695340,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3447695340,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3447695340,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3447695340, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447695340,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447695340,   1,   33554654) /* Setup */
     , (3447695340,   3,  536870932) /* SoundTable */
     , (3447695340,   6,   67108990) /* PaletteBase */
     , (3447695340,   8,  100691749) /* Icon */
     , (3447695340,  22,  872415275) /* PhysicsEffectTable */
     , (3447695340, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3447695340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447695340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447695340,   3, 1344172147) /* Wielder */
     , (3447695340, 8000, 3447695340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3447695340, 67113252, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447695340, 0, 83889344, 83898401, 0)
     , (3447695340, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447695340, 0, 16778416, 0);
