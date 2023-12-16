INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677581282, 21155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677581282,   1,          2) /* ItemType - Armor */
     , (3677581282,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3677581282,   5,        359) /* EncumbranceVal */
     , (3677581282,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3677581282,  16,          1) /* ItemUseable - No */
     , (3677581282,  18,          1) /* UiEffects - Magical */
     , (3677581282,  19,      22257) /* Value */
     , (3677581282,  28,        285) /* ArmorLevel */
     , (3677581282,  36,       9999) /* ResistMagic */
     , (3677581282,  65,        101) /* Placement - Resting */
     , (3677581282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677581282, 105,          7) /* ItemWorkmanship */
     , (3677581282, 106,        276) /* ItemSpellcraft */
     , (3677581282, 107,        934) /* ItemCurMana */
     , (3677581282, 108,        934) /* ItemMaxMana */
     , (3677581282, 109,        336) /* ItemDifficulty */
     , (3677581282, 110,          0) /* ItemAllegianceRankLimit */
     , (3677581282, 115,          0) /* ItemSkillLevelLimit */
     , (3677581282, 131,         58) /* MaterialType - Bronze */
     , (3677581282, 158,          2) /* WieldRequirements - RawSkill */
     , (3677581282, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3677581282, 160,        260) /* WieldDifficulty */
     , (3677581282, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3677581282, 270,          7) /* WieldRequirements2 - Level */
     , (3677581282, 271,          1) /* WieldSkillType2 - Axe */
     , (3677581282, 272,        180) /* WieldDifficulty2 */
     , (3677581282, 374,          1) /* GearCritDamage */
     , (3677581282, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677581282,   1, False) /* Stuck */
     , (3677581282,  11, True ) /* IgnoreCollisions */
     , (3677581282,  13, True ) /* Ethereal */
     , (3677581282,  14, True ) /* GravityStatus */
     , (3677581282,  19, True ) /* Attackable */
     , (3677581282,  22, True ) /* Inscribable */
     , (3677581282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677581282,   5, -0.05555555555555555) /* ManaRate */
     , (3677581282,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3677581282,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3677581282,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3677581282,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3677581282,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3677581282,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3677581282,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3677581282,  39, 1.3300000429153442) /* DefaultScale */
     , (3677581282, 165,       1) /* ArmorModVsNether */
     , (3677581282, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677581282,   1, 'Covenant Greaves') /* Name */
     , (3677581282,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677581282,   1,   33554641) /* Setup */
     , (3677581282,   3,  536870932) /* SoundTable */
     , (3677581282,   6,   67108990) /* PaletteBase */
     , (3677581282,   8,  100673423) /* Icon */
     , (3677581282,  22,  872415275) /* PhysicsEffectTable */
     , (3677581282, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3677581282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677581282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677581282,   1, 1343493601) /* Owner */
     , (3677581282,   2, 1343493601) /* Container */
     , (3677581282, 8000, 3677581282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3677581282,  2094,      2) 
     , (3677581282,  2108,      2) 
     , (3677581282,  2576,      2) 
     , (3677581282,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677581282, 67113961, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677581282, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677581282, 0, 16778411, 0);
