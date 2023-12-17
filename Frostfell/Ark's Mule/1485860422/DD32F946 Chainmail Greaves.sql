INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105350, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105350,   1,          2) /* ItemType - Armor */
     , (3711105350,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3711105350,   5,        175) /* EncumbranceVal */
     , (3711105350,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3711105350,  16,          1) /* ItemUseable - No */
     , (3711105350,  18,          1) /* UiEffects - Magical */
     , (3711105350,  19,       9059) /* Value */
     , (3711105350,  28,        219) /* ArmorLevel */
     , (3711105350,  65,        101) /* Placement - Resting */
     , (3711105350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105350, 105,          9) /* ItemWorkmanship */
     , (3711105350, 106,        273) /* ItemSpellcraft */
     , (3711105350, 107,        794) /* ItemCurMana */
     , (3711105350, 108,        794) /* ItemMaxMana */
     , (3711105350, 109,        132) /* ItemDifficulty */
     , (3711105350, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105350, 115,        293) /* ItemSkillLevelLimit */
     , (3711105350, 131,         60) /* MaterialType - Gold */
     , (3711105350, 158,          7) /* WieldRequirements - Level */
     , (3711105350, 159,          1) /* WieldSkillType - Axe */
     , (3711105350, 160,        180) /* WieldDifficulty */
     , (3711105350, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105350, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711105350, 265,         27) /* EquipmentSetId - Acidproof */
     , (3711105350, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105350,   1, False) /* Stuck */
     , (3711105350,  11, True ) /* IgnoreCollisions */
     , (3711105350,  13, True ) /* Ethereal */
     , (3711105350,  14, True ) /* GravityStatus */
     , (3711105350,  19, True ) /* Attackable */
     , (3711105350,  22, True ) /* Inscribable */
     , (3711105350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105350,   5, -0.05555555555555555) /* ManaRate */
     , (3711105350,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105350,  14,       1) /* ArmorModVsPierce */
     , (3711105350,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711105350,  16, 1.223231554031372) /* ArmorModVsCold */
     , (3711105350,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711105350,  18, 0.7793344259262085) /* ArmorModVsAcid */
     , (3711105350,  19, 0.8065071702003479) /* ArmorModVsElectric */
     , (3711105350,  39, 1.3300000429153442) /* DefaultScale */
     , (3711105350, 165,       1) /* ArmorModVsNether */
     , (3711105350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105350,   1, 'Chainmail Greaves') /* Name */
     , (3711105350,  16, 'Chainmail Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105350,   1,   33554641) /* Setup */
     , (3711105350,   3,  536870932) /* SoundTable */
     , (3711105350,   6,   67108990) /* PaletteBase */
     , (3711105350,   8,  100668804) /* Icon */
     , (3711105350,  22,  872415275) /* PhysicsEffectTable */
     , (3711105350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105350,   1, 3711105330) /* Owner */
     , (3711105350,   2, 3711105330) /* Container */
     , (3711105350, 8000, 3711105350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105350,  2081,      2) 
     , (3711105350,  2092,      2) 
     , (3711105350,  2094,      2) 
     , (3711105350,  2108,      2) 
     , (3711105350,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105350, 67110022, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105350, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105350, 0, 16778411, 0);
