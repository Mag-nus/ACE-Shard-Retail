INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097945141, 40705, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097945141,   1,          2) /* ItemType - Armor */
     , (3097945141,   4,      65536) /* ClothingPriority - Feet */
     , (3097945141,   5,        309) /* EncumbranceVal */
     , (3097945141,   9,        256) /* ValidLocations - FootWear */
     , (3097945141,  16,          1) /* ItemUseable - No */
     , (3097945141,  18,          1) /* UiEffects - Magical */
     , (3097945141,  19,      23787) /* Value */
     , (3097945141,  28,        459) /* ArmorLevel */
     , (3097945141,  36,       9999) /* ResistMagic */
     , (3097945141,  65,        101) /* Placement - Resting */
     , (3097945141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097945141, 105,          6) /* ItemWorkmanship */
     , (3097945141, 106,        368) /* ItemSpellcraft */
     , (3097945141, 107,       1867) /* ItemCurMana */
     , (3097945141, 108,       1867) /* ItemMaxMana */
     , (3097945141, 109,        414) /* ItemDifficulty */
     , (3097945141, 110,          0) /* ItemAllegianceRankLimit */
     , (3097945141, 115,          0) /* ItemSkillLevelLimit */
     , (3097945141, 131,         58) /* MaterialType - Bronze */
     , (3097945141, 158,          2) /* WieldRequirements - RawSkill */
     , (3097945141, 159,         15) /* WieldSkillType - MagicDefense */
     , (3097945141, 160,        275) /* WieldDifficulty */
     , (3097945141, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3097945141, 270,          7) /* WieldRequirements2 - Level */
     , (3097945141, 271,          1) /* WieldSkillType2 - Axe */
     , (3097945141, 272,        180) /* WieldDifficulty2 */
     , (3097945141, 375,          1) /* GearCritDamageResist */
     , (3097945141, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097945141,   1, False) /* Stuck */
     , (3097945141,  11, True ) /* IgnoreCollisions */
     , (3097945141,  13, True ) /* Ethereal */
     , (3097945141,  14, True ) /* GravityStatus */
     , (3097945141,  19, True ) /* Attackable */
     , (3097945141,  22, True ) /* Inscribable */
     , (3097945141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097945141,   5, -0.06666666666666667) /* ManaRate */
     , (3097945141,  13,     1.5) /* ArmorModVsSlash */
     , (3097945141,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3097945141,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3097945141,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3097945141,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3097945141,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (3097945141,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3097945141, 165,       1) /* ArmorModVsNether */
     , (3097945141, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097945141,   1, 'Covenant Sollerets') /* Name */
     , (3097945141,  16, 'Covenant Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097945141,   1,   33554654) /* Setup */
     , (3097945141,   3,  536870932) /* SoundTable */
     , (3097945141,   6,   67108990) /* PaletteBase */
     , (3097945141,   8,  100673458) /* Icon */
     , (3097945141,  22,  872415275) /* PhysicsEffectTable */
     , (3097945141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3097945141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097945141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097945141,   1, 3244548897) /* Owner */
     , (3097945141,   2, 3244548897) /* Container */
     , (3097945141, 8000, 3097945141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3097945141,  2081,      2) 
     , (3097945141,  2505,      2) 
     , (3097945141,  4403,      2) 
     , (3097945141,  4407,      2) 
     , (3097945141,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3097945141, 67113941, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097945141, 0, 83889344, 83894184, 0)
     , (3097945141, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097945141, 0, 16778416, 0);
