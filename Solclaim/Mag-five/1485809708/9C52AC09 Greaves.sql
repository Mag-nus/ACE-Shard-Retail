INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663689, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663689,   1,          2) /* ItemType - Armor */
     , (2622663689,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2622663689,   5,        306) /* EncumbranceVal */
     , (2622663689,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2622663689,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2622663689,  16,          1) /* ItemUseable - No */
     , (2622663689,  18,          1) /* UiEffects - Magical */
     , (2622663689,  19,      11492) /* Value */
     , (2622663689,  28,        434) /* ArmorLevel */
     , (2622663689,  65,        101) /* Placement - Resting */
     , (2622663689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663689, 105,          6) /* ItemWorkmanship */
     , (2622663689, 106,        277) /* ItemSpellcraft */
     , (2622663689, 107,       1634) /* ItemCurMana */
     , (2622663689, 108,       1634) /* ItemMaxMana */
     , (2622663689, 109,        188) /* ItemDifficulty */
     , (2622663689, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663689, 115,        207) /* ItemSkillLevelLimit */
     , (2622663689, 131,         52) /* MaterialType - Leather */
     , (2622663689, 158,          7) /* WieldRequirements - Level */
     , (2622663689, 159,          1) /* WieldSkillType - Axe */
     , (2622663689, 160,        180) /* WieldDifficulty */
     , (2622663689, 171,         10) /* NumTimesTinkered */
     , (2622663689, 172,          1) /* AppraisalLongDescDecoration */
     , (2622663689, 176,          7) /* AppraisalItemSkill */
     , (2622663689, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663689,   1, False) /* Stuck */
     , (2622663689,  11, True ) /* IgnoreCollisions */
     , (2622663689,  13, True ) /* Ethereal */
     , (2622663689,  14, True ) /* GravityStatus */
     , (2622663689,  19, True ) /* Attackable */
     , (2622663689,  22, True ) /* Inscribable */
     , (2622663689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663689,   5, -0.0555555559694767) /* ManaRate */
     , (2622663689,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2622663689,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622663689,  15,       1) /* ArmorModVsBludgeon */
     , (2622663689,  16,     0.5) /* ArmorModVsCold */
     , (2622663689,  17,     0.5) /* ArmorModVsFire */
     , (2622663689,  18, 0.5721001625061035) /* ArmorModVsAcid */
     , (2622663689,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2622663689,  39, 1.3300000429153442) /* DefaultScale */
     , (2622663689, 165,       1) /* ArmorModVsNether */
     , (2622663689, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663689,   1, 'Greaves') /* Name */
     , (2622663689,  16, 'Leather Greaves of Strength') /* LongDesc */
     , (2622663689,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663689,   1,   33554641) /* Setup */
     , (2622663689,   3,  536870932) /* SoundTable */
     , (2622663689,   6,   67108990) /* PaletteBase */
     , (2622663689,   8,  100675262) /* Icon */
     , (2622663689,  22,  872415275) /* PhysicsEffectTable */
     , (2622663689, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663689,   3, 1343113066) /* Wielder */
     , (2622663689, 8000, 2622663689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663689,  2087,      2) 
     , (2622663689,  2108,      2) 
     , (2622663689,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663689, 67114619, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663689, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663689, 0, 16778411, 0);
