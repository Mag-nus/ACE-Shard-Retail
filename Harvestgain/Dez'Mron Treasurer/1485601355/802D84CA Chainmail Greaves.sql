INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466762, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466762,   1,          2) /* ItemType - Armor */
     , (2150466762,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2150466762,   5,        204) /* EncumbranceVal */
     , (2150466762,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2150466762,  16,          1) /* ItemUseable - No */
     , (2150466762,  18,          1) /* UiEffects - Magical */
     , (2150466762,  19,      15964) /* Value */
     , (2150466762,  28,        282) /* ArmorLevel */
     , (2150466762,  65,        101) /* Placement - Resting */
     , (2150466762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466762, 105,          7) /* ItemWorkmanship */
     , (2150466762, 106,        370) /* ItemSpellcraft */
     , (2150466762, 107,       2001) /* ItemCurMana */
     , (2150466762, 108,       2001) /* ItemMaxMana */
     , (2150466762, 109,        319) /* ItemDifficulty */
     , (2150466762, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466762, 115,          0) /* ItemSkillLevelLimit */
     , (2150466762, 131,         63) /* MaterialType - Silver */
     , (2150466762, 158,          7) /* WieldRequirements - Level */
     , (2150466762, 159,          1) /* WieldSkillType - Axe */
     , (2150466762, 160,        180) /* WieldDifficulty */
     , (2150466762, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2150466762, 265,         28) /* EquipmentSetId - Coldproof */
     , (2150466762, 374,          1) /* GearCritDamage */
     , (2150466762, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466762,   1, False) /* Stuck */
     , (2150466762,  11, True ) /* IgnoreCollisions */
     , (2150466762,  13, True ) /* Ethereal */
     , (2150466762,  14, True ) /* GravityStatus */
     , (2150466762,  19, True ) /* Attackable */
     , (2150466762,  22, True ) /* Inscribable */
     , (2150466762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466762,   5, -0.06666666666666667) /* ManaRate */
     , (2150466762,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150466762,  14,       1) /* ArmorModVsPierce */
     , (2150466762,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2150466762,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2150466762,  17, 1.4284604787826538) /* ArmorModVsFire */
     , (2150466762,  18, 0.9897005558013916) /* ArmorModVsAcid */
     , (2150466762,  19, 1.2843801975250244) /* ArmorModVsElectric */
     , (2150466762,  39, 1.3300000429153442) /* DefaultScale */
     , (2150466762, 165,       1) /* ArmorModVsNether */
     , (2150466762, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466762,   1, 'Chainmail Greaves') /* Name */
     , (2150466762,  16, 'Chainmail Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466762,   1,   33554641) /* Setup */
     , (2150466762,   3,  536870932) /* SoundTable */
     , (2150466762,   6,   67108990) /* PaletteBase */
     , (2150466762,   8,  100669368) /* Icon */
     , (2150466762,  22,  872415275) /* PhysicsEffectTable */
     , (2150466762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466762,   1, 1342366526) /* Owner */
     , (2150466762,   2, 1342366526) /* Container */
     , (2150466762, 8000, 2150466762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466762,  2108,      2) 
     , (2150466762,  4397,      2) 
     , (2150466762,  6047,      2) 
     , (2150466762,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466762, 67110543, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466762, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466762, 0, 16778411, 0);
