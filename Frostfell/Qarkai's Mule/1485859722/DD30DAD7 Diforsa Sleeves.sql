INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966487, 30949, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966487,   1,          2) /* ItemType - Armor */
     , (3710966487,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966487,   5,        783) /* EncumbranceVal */
     , (3710966487,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966487,  16,          1) /* ItemUseable - No */
     , (3710966487,  18,          1) /* UiEffects - Magical */
     , (3710966487,  19,      17191) /* Value */
     , (3710966487,  28,        294) /* ArmorLevel */
     , (3710966487,  65,        101) /* Placement - Resting */
     , (3710966487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966487, 105,          8) /* ItemWorkmanship */
     , (3710966487, 106,        370) /* ItemSpellcraft */
     , (3710966487, 107,       1281) /* ItemCurMana */
     , (3710966487, 108,       1281) /* ItemMaxMana */
     , (3710966487, 109,        115) /* ItemDifficulty */
     , (3710966487, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966487, 115,        390) /* ItemSkillLevelLimit */
     , (3710966487, 131,         62) /* MaterialType - Pyreal */
     , (3710966487, 158,          7) /* WieldRequirements - Level */
     , (3710966487, 159,          1) /* WieldSkillType - Axe */
     , (3710966487, 160,        180) /* WieldDifficulty */
     , (3710966487, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966487, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966487, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710966487, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966487,   1, False) /* Stuck */
     , (3710966487,  11, True ) /* IgnoreCollisions */
     , (3710966487,  13, True ) /* Ethereal */
     , (3710966487,  14, True ) /* GravityStatus */
     , (3710966487,  19, True ) /* Attackable */
     , (3710966487,  22, True ) /* Inscribable */
     , (3710966487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966487,   5, -0.06666666666666667) /* ManaRate */
     , (3710966487,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966487,  14,       1) /* ArmorModVsPierce */
     , (3710966487,  15,       1) /* ArmorModVsBludgeon */
     , (3710966487,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966487,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966487,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966487,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966487, 165,       1) /* ArmorModVsNether */
     , (3710966487, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966487,   1, 'Diforsa Sleeves') /* Name */
     , (3710966487,  16, 'Diforsa Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966487,   1,   33559365) /* Setup */
     , (3710966487,   3,  536870932) /* SoundTable */
     , (3710966487,   6,   67108990) /* PaletteBase */
     , (3710966487,   8,  100686589) /* Icon */
     , (3710966487,  22,  872415275) /* PhysicsEffectTable */
     , (3710966487, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966487,   1, 1343231230) /* Owner */
     , (3710966487,   2, 1343231230) /* Container */
     , (3710966487, 8000, 3710966487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966487,  3965,      2) 
     , (3710966487,  4407,      2) 
     , (3710966487,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966487, 67116187, 96, 20, 0)
     , (3710966487, 67116187, 116, 20, 1);
