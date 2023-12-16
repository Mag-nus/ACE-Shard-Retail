INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065725, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065725,   1,          2) /* ItemType - Armor */
     , (2227065725,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2227065725,   5,        645) /* EncumbranceVal */
     , (2227065725,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2227065725,  16,          1) /* ItemUseable - No */
     , (2227065725,  18,          1) /* UiEffects - Magical */
     , (2227065725,  19,      19016) /* Value */
     , (2227065725,  28,        265) /* ArmorLevel */
     , (2227065725,  65,        101) /* Placement - Resting */
     , (2227065725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065725, 105,          8) /* ItemWorkmanship */
     , (2227065725, 106,        370) /* ItemSpellcraft */
     , (2227065725, 107,       1849) /* ItemCurMana */
     , (2227065725, 108,       1849) /* ItemMaxMana */
     , (2227065725, 109,        324) /* ItemDifficulty */
     , (2227065725, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065725, 115,          0) /* ItemSkillLevelLimit */
     , (2227065725, 131,         60) /* MaterialType - Gold */
     , (2227065725, 158,          7) /* WieldRequirements - Level */
     , (2227065725, 159,          1) /* WieldSkillType - Axe */
     , (2227065725, 160,        180) /* WieldDifficulty */
     , (2227065725, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2227065725, 375,          1) /* GearCritDamageResist */
     , (2227065725, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065725,   1, False) /* Stuck */
     , (2227065725,  11, True ) /* IgnoreCollisions */
     , (2227065725,  13, True ) /* Ethereal */
     , (2227065725,  14, True ) /* GravityStatus */
     , (2227065725,  19, True ) /* Attackable */
     , (2227065725,  22, True ) /* Inscribable */
     , (2227065725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065725,   5, -0.06666666666666667) /* ManaRate */
     , (2227065725,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065725,  14,       1) /* ArmorModVsPierce */
     , (2227065725,  15,       1) /* ArmorModVsBludgeon */
     , (2227065725,  16, 0.9626861214637756) /* ArmorModVsCold */
     , (2227065725,  17, 0.6933960914611816) /* ArmorModVsFire */
     , (2227065725,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2227065725,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227065725,  39, 1.3300000429153442) /* DefaultScale */
     , (2227065725, 165,       1) /* ArmorModVsNether */
     , (2227065725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065725,   1, 'Haebrean Greaves') /* Name */
     , (2227065725,  16, 'Haebrean Greaves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065725,   1,   33554641) /* Setup */
     , (2227065725,   3,  536870932) /* SoundTable */
     , (2227065725,   6,   67108990) /* PaletteBase */
     , (2227065725,   8,  100691098) /* Icon */
     , (2227065725,  22,  872415275) /* PhysicsEffectTable */
     , (2227065725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065725,   1, 1342410903) /* Owner */
     , (2227065725,   2, 1342410903) /* Container */
     , (2227065725, 8000, 2227065725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065725,  2061,      2) 
     , (2227065725,  2104,      2) 
     , (2227065725,  2113,      2) 
     , (2227065725,  2510,      2) 
     , (2227065725,  2523,      2) 
     , (2227065725,  2615,      2) 
     , (2227065725,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065725, 67110010, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065725, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065725, 0, 16778411, 0);
