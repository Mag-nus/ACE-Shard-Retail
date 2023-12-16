INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204725931, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204725931,   1,          2) /* ItemType - Armor */
     , (3204725931,   4,      65536) /* ClothingPriority - Feet */
     , (3204725931,   5,        354) /* EncumbranceVal */
     , (3204725931,   9,        256) /* ValidLocations - FootWear */
     , (3204725931,  16,          1) /* ItemUseable - No */
     , (3204725931,  18,          1) /* UiEffects - Magical */
     , (3204725931,  19,      21109) /* Value */
     , (3204725931,  28,        297) /* ArmorLevel */
     , (3204725931,  65,        101) /* Placement - Resting */
     , (3204725931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204725931, 105,          4) /* ItemWorkmanship */
     , (3204725931, 106,        245) /* ItemSpellcraft */
     , (3204725931, 107,        881) /* ItemCurMana */
     , (3204725931, 108,        881) /* ItemMaxMana */
     , (3204725931, 109,        267) /* ItemDifficulty */
     , (3204725931, 110,          0) /* ItemAllegianceRankLimit */
     , (3204725931, 115,          0) /* ItemSkillLevelLimit */
     , (3204725931, 131,         63) /* MaterialType - Silver */
     , (3204725931, 158,          7) /* WieldRequirements - Level */
     , (3204725931, 159,          1) /* WieldSkillType - Axe */
     , (3204725931, 160,        150) /* WieldDifficulty */
     , (3204725931, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3204725931, 265,         19) /* EquipmentSetId - Hearty */
     , (3204725931, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204725931,   1, False) /* Stuck */
     , (3204725931,  11, True ) /* IgnoreCollisions */
     , (3204725931,  13, True ) /* Ethereal */
     , (3204725931,  14, True ) /* GravityStatus */
     , (3204725931,  19, True ) /* Attackable */
     , (3204725931,  22, True ) /* Inscribable */
     , (3204725931, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204725931,   5,   -0.05) /* ManaRate */
     , (3204725931,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3204725931,  14,       1) /* ArmorModVsPierce */
     , (3204725931,  15,       1) /* ArmorModVsBludgeon */
     , (3204725931,  16, 1.0752052068710327) /* ArmorModVsCold */
     , (3204725931,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3204725931,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3204725931,  19, 0.778523862361908) /* ArmorModVsElectric */
     , (3204725931, 165,       1) /* ArmorModVsNether */
     , (3204725931, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204725931,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3204725931,  16, 'Olthoi Koujia Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204725931,   1,   33554654) /* Setup */
     , (3204725931,   3,  536870932) /* SoundTable */
     , (3204725931,   6,   67108990) /* PaletteBase */
     , (3204725931,   8,  100674536) /* Icon */
     , (3204725931,  22,  872415275) /* PhysicsEffectTable */
     , (3204725931, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3204725931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204725931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204725931,   1, 3207236497) /* Owner */
     , (3204725931,   2, 3207236497) /* Container */
     , (3204725931, 8000, 3204725931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204725931,  1486,      2) 
     , (3204725931,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204725931, 67116555, 164, 4)
     , (3204725931, 67116585, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204725931, 0, 83889344, 83897811, 0)
     , (3204725931, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204725931, 0, 16778416, 0);
