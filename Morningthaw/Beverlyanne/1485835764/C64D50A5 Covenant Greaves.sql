INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955685, 21155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955685,   1,          2) /* ItemType - Armor */
     , (3326955685,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3326955685,   5,        556) /* EncumbranceVal */
     , (3326955685,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3326955685,  16,          1) /* ItemUseable - No */
     , (3326955685,  18,          1) /* UiEffects - Magical */
     , (3326955685,  19,       6433) /* Value */
     , (3326955685,  28,        406) /* ArmorLevel */
     , (3326955685,  36,       9999) /* ResistMagic */
     , (3326955685,  65,        101) /* Placement - Resting */
     , (3326955685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955685, 105,          6) /* ItemWorkmanship */
     , (3326955685, 106,        285) /* ItemSpellcraft */
     , (3326955685, 107,       1089) /* ItemCurMana */
     , (3326955685, 108,       1089) /* ItemMaxMana */
     , (3326955685, 109,         61) /* ItemDifficulty */
     , (3326955685, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955685, 115,        305) /* ItemSkillLevelLimit */
     , (3326955685, 131,         63) /* MaterialType - Silver */
     , (3326955685, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955685, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3326955685, 160,        350) /* WieldDifficulty */
     , (3326955685, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3326955685, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3326955685, 188,          2) /* HeritageGroup - Gharundim */
     , (3326955685, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955685,   1, False) /* Stuck */
     , (3326955685,  11, True ) /* IgnoreCollisions */
     , (3326955685,  13, True ) /* Ethereal */
     , (3326955685,  14, True ) /* GravityStatus */
     , (3326955685,  19, True ) /* Attackable */
     , (3326955685,  22, True ) /* Inscribable */
     , (3326955685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955685,   5, -0.05555555555555555) /* ManaRate */
     , (3326955685,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326955685,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3326955685,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3326955685,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3326955685,  17, 1.399999976158142) /* ArmorModVsFire */
     , (3326955685,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3326955685,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3326955685,  39, 1.3300000429153442) /* DefaultScale */
     , (3326955685, 165,       1) /* ArmorModVsNether */
     , (3326955685, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955685,   1, 'Covenant Greaves') /* Name */
     , (3326955685,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955685,   1,   33554641) /* Setup */
     , (3326955685,   3,  536870932) /* SoundTable */
     , (3326955685,   6,   67108990) /* PaletteBase */
     , (3326955685,   8,  100673418) /* Icon */
     , (3326955685,  22,  872415275) /* PhysicsEffectTable */
     , (3326955685, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955685,   1, 1343181888) /* Owner */
     , (3326955685,   2, 1343181888) /* Container */
     , (3326955685, 8000, 3326955685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955685,  1486,      2) 
     , (3326955685,  1516,      2) 
     , (3326955685,  2104,      2) 
     , (3326955685,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955685, 67113977, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955685, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955685, 0, 16778411, 0);
