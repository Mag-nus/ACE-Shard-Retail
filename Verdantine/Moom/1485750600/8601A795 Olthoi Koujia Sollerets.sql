INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255381, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255381,   1,          2) /* ItemType - Armor */
     , (2248255381,   4,      65536) /* ClothingPriority - Feet */
     , (2248255381,   5,        365) /* EncumbranceVal */
     , (2248255381,   9,        256) /* ValidLocations - FootWear */
     , (2248255381,  16,          1) /* ItemUseable - No */
     , (2248255381,  18,          1) /* UiEffects - Magical */
     , (2248255381,  19,      24034) /* Value */
     , (2248255381,  28,        323) /* ArmorLevel */
     , (2248255381,  65,        101) /* Placement - Resting */
     , (2248255381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255381, 105,          7) /* ItemWorkmanship */
     , (2248255381, 106,        370) /* ItemSpellcraft */
     , (2248255381, 107,       2001) /* ItemCurMana */
     , (2248255381, 108,       2001) /* ItemMaxMana */
     , (2248255381, 109,        318) /* ItemDifficulty */
     , (2248255381, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255381, 115,          0) /* ItemSkillLevelLimit */
     , (2248255381, 131,         57) /* MaterialType - Brass */
     , (2248255381, 158,          7) /* WieldRequirements - Level */
     , (2248255381, 159,          1) /* WieldSkillType - Axe */
     , (2248255381, 160,        180) /* WieldDifficulty */
     , (2248255381, 172,          1) /* AppraisalLongDescDecoration */
     , (2248255381, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2248255381, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255381,   1, False) /* Stuck */
     , (2248255381,  11, True ) /* IgnoreCollisions */
     , (2248255381,  13, True ) /* Ethereal */
     , (2248255381,  14, True ) /* GravityStatus */
     , (2248255381,  19, True ) /* Attackable */
     , (2248255381,  22, True ) /* Inscribable */
     , (2248255381, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255381,   5, -0.06666666666666667) /* ManaRate */
     , (2248255381,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255381,  14,       1) /* ArmorModVsPierce */
     , (2248255381,  15,       1) /* ArmorModVsBludgeon */
     , (2248255381,  16, 1.0697842836380005) /* ArmorModVsCold */
     , (2248255381,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255381,  18, 0.9480190873146057) /* ArmorModVsAcid */
     , (2248255381,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255381, 165,       1) /* ArmorModVsNether */
     , (2248255381, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255381,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2248255381,  16, 'Olthoi Koujia Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255381,   1,   33554654) /* Setup */
     , (2248255381,   3,  536870932) /* SoundTable */
     , (2248255381,   6,   67108990) /* PaletteBase */
     , (2248255381,   8,  100674537) /* Icon */
     , (2248255381,  22,  872415275) /* PhysicsEffectTable */
     , (2248255381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255381,   1, 2248254511) /* Owner */
     , (2248255381,   2, 2248254511) /* Container */
     , (2248255381, 8000, 2248255381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255381,  2108,      2) 
     , (2248255381,  4409,      2) 
     , (2248255381,  5096,      2) 
     , (2248255381,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255381, 67116547, 164, 4)
     , (2248255381, 67116550, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255381, 0, 83889344, 83897811, 0)
     , (2248255381, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255381, 0, 16778416, 0);
