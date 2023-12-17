INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907910, 40695, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907910,   1,          2) /* ItemType - Armor */
     , (2868907910,   4,      65536) /* ClothingPriority - Feet */
     , (2868907910,   5,        283) /* EncumbranceVal */
     , (2868907910,   9,        256) /* ValidLocations - FootWear */
     , (2868907910,  16,          1) /* ItemUseable - No */
     , (2868907910,  18,          1) /* UiEffects - Magical */
     , (2868907910,  19,       8612) /* Value */
     , (2868907910,  28,        197) /* ArmorLevel */
     , (2868907910,  36,       9999) /* ResistMagic */
     , (2868907910,  65,        101) /* Placement - Resting */
     , (2868907910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907910, 105,         10) /* ItemWorkmanship */
     , (2868907910, 106,        290) /* ItemSpellcraft */
     , (2868907910, 107,       1121) /* ItemCurMana */
     , (2868907910, 108,       1121) /* ItemMaxMana */
     , (2868907910, 109,        183) /* ItemDifficulty */
     , (2868907910, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907910, 115,        310) /* ItemSkillLevelLimit */
     , (2868907910, 131,         61) /* MaterialType - Iron */
     , (2868907910, 158,          2) /* WieldRequirements - RawSkill */
     , (2868907910, 159,          7) /* WieldSkillType - MissileDefense */
     , (2868907910, 160,        160) /* WieldDifficulty */
     , (2868907910, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868907910, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868907910, 270,          7) /* WieldRequirements2 - Level */
     , (2868907910, 271,          1) /* WieldSkillType2 - Axe */
     , (2868907910, 272,        150) /* WieldDifficulty2 */
     , (2868907910, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907910,   1, False) /* Stuck */
     , (2868907910,  11, True ) /* IgnoreCollisions */
     , (2868907910,  13, True ) /* Ethereal */
     , (2868907910,  14, True ) /* GravityStatus */
     , (2868907910,  19, True ) /* Attackable */
     , (2868907910,  22, True ) /* Inscribable */
     , (2868907910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907910,   5, -0.05555555555555555) /* ManaRate */
     , (2868907910,  13,     1.5) /* ArmorModVsSlash */
     , (2868907910,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2868907910,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868907910,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2868907910,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2868907910,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868907910,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868907910, 165,       1) /* ArmorModVsNether */
     , (2868907910, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907910,   1, 'Covenant Sollerets') /* Name */
     , (2868907910,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907910,   1,   33554654) /* Setup */
     , (2868907910,   3,  536870932) /* SoundTable */
     , (2868907910,   6,   67108990) /* PaletteBase */
     , (2868907910,   8,  100673455) /* Icon */
     , (2868907910,  22,  872415275) /* PhysicsEffectTable */
     , (2868907910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907910,   1, 1343172419) /* Owner */
     , (2868907910,   2, 1343172419) /* Container */
     , (2868907910, 8000, 2868907910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907910,  2108,      2) 
     , (2868907910,  2575,      2) 
     , (2868907910,  2594,      2) 
     , (2868907910,  4714,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907910, 67113978, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907910, 0, 83889344, 83894184, 0)
     , (2868907910, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907910, 0, 16778416, 0);
