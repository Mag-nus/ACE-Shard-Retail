INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059182, 32927, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059182,   1,          2) /* ItemType - Armor */
     , (3669059182,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3669059182,   5,        100) /* EncumbranceVal */
     , (3669059182,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3669059182,  16,          1) /* ItemUseable - No */
     , (3669059182,  18,          1) /* UiEffects - Magical */
     , (3669059182,  19,       9000) /* Value */
     , (3669059182,  28,        400) /* ArmorLevel */
     , (3669059182,  65,        101) /* Placement - Resting */
     , (3669059182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059182, 106,        335) /* ItemSpellcraft */
     , (3669059182, 107,       1200) /* ItemCurMana */
     , (3669059182, 108,       1200) /* ItemMaxMana */
     , (3669059182, 109,        250) /* ItemDifficulty */
     , (3669059182, 151,          2) /* HookType - Wall */
     , (3669059182, 158,          7) /* WieldRequirements - Level */
     , (3669059182, 159,          1) /* WieldSkillType - Axe */
     , (3669059182, 160,        100) /* WieldDifficulty */
     , (3669059182, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059182,   1, False) /* Stuck */
     , (3669059182,  11, True ) /* IgnoreCollisions */
     , (3669059182,  13, True ) /* Ethereal */
     , (3669059182,  14, True ) /* GravityStatus */
     , (3669059182,  19, True ) /* Attackable */
     , (3669059182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059182,   5,   -0.05) /* ManaRate */
     , (3669059182,  13,     1.5) /* ArmorModVsSlash */
     , (3669059182,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3669059182,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3669059182,  16,       2) /* ArmorModVsCold */
     , (3669059182,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3669059182,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3669059182,  19,       2) /* ArmorModVsElectric */
     , (3669059182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059182,   1, 'White Rabbit Girth') /* Name */
     , (3669059182,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059182,   1,   33554647) /* Setup */
     , (3669059182,   3,  536870932) /* SoundTable */
     , (3669059182,   6,   67108990) /* PaletteBase */
     , (3669059182,   8,  100688875) /* Icon */
     , (3669059182,  22,  872415275) /* PhysicsEffectTable */
     , (3669059182, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3669059182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059182,   1, 1343195544) /* Owner */
     , (3669059182,   2, 1343195544) /* Container */
     , (3669059182, 8000, 3669059182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059182,  2108,      2) 
     , (3669059182,  2518,      2) 
     , (3669059182,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059182, 67116796, 80, 12)
     , (3669059182, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059182, 0, 83889072, 83892989, 0)
     , (3669059182, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059182, 0, 16778376, 0);
