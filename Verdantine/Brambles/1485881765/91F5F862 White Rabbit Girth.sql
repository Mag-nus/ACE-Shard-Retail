INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448816226, 32927, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448816226,   1,          2) /* ItemType - Armor */
     , (2448816226,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2448816226,   5,        100) /* EncumbranceVal */
     , (2448816226,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2448816226,  16,          1) /* ItemUseable - No */
     , (2448816226,  18,          1) /* UiEffects - Magical */
     , (2448816226,  19,       9000) /* Value */
     , (2448816226,  28,        400) /* ArmorLevel */
     , (2448816226,  65,        101) /* Placement - Resting */
     , (2448816226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448816226, 106,        335) /* ItemSpellcraft */
     , (2448816226, 107,       1138) /* ItemCurMana */
     , (2448816226, 108,       1200) /* ItemMaxMana */
     , (2448816226, 109,        250) /* ItemDifficulty */
     , (2448816226, 151,          2) /* HookType - Wall */
     , (2448816226, 158,          7) /* WieldRequirements - Level */
     , (2448816226, 159,          1) /* WieldSkillType - Axe */
     , (2448816226, 160,        100) /* WieldDifficulty */
     , (2448816226, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448816226,   1, False) /* Stuck */
     , (2448816226,  11, True ) /* IgnoreCollisions */
     , (2448816226,  13, True ) /* Ethereal */
     , (2448816226,  14, True ) /* GravityStatus */
     , (2448816226,  19, True ) /* Attackable */
     , (2448816226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448816226,   5, -0.05000000074505806) /* ManaRate */
     , (2448816226,  13,     1.5) /* ArmorModVsSlash */
     , (2448816226,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2448816226,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2448816226,  16,       2) /* ArmorModVsCold */
     , (2448816226,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2448816226,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2448816226,  19,       2) /* ArmorModVsElectric */
     , (2448816226, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448816226,   1, 'White Rabbit Girth') /* Name */
     , (2448816226,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448816226,   1,   33554647) /* Setup */
     , (2448816226,   3,  536870932) /* SoundTable */
     , (2448816226,   6,   67108990) /* PaletteBase */
     , (2448816226,   8,  100688875) /* Icon */
     , (2448816226,  22,  872415275) /* PhysicsEffectTable */
     , (2448816226, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2448816226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448816226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448816226,   1, 1342410606) /* Owner */
     , (2448816226,   2, 1342410606) /* Container */
     , (2448816226, 8000, 2448816226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448816226,  2108,      2) 
     , (2448816226,  2518,      2) 
     , (2448816226,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448816226, 67116796, 80, 12, 0)
     , (2448816226, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448816226, 0, 83889072, 83892989, 0)
     , (2448816226, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448816226, 0, 16778376, 0);
