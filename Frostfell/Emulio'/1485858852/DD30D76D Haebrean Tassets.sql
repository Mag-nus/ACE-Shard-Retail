INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965613, 42756, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965613,   1,          2) /* ItemType - Armor */
     , (3710965613,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965613,   5,        527) /* EncumbranceVal */
     , (3710965613,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965613,  16,          1) /* ItemUseable - No */
     , (3710965613,  18,          1) /* UiEffects - Magical */
     , (3710965613,  19,      15085) /* Value */
     , (3710965613,  28,        269) /* ArmorLevel */
     , (3710965613,  65,        101) /* Placement - Resting */
     , (3710965613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965613, 105,          8) /* ItemWorkmanship */
     , (3710965613, 106,        370) /* ItemSpellcraft */
     , (3710965613, 107,        854) /* ItemCurMana */
     , (3710965613, 108,        854) /* ItemMaxMana */
     , (3710965613, 109,        286) /* ItemDifficulty */
     , (3710965613, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965613, 115,        273) /* ItemSkillLevelLimit */
     , (3710965613, 131,         58) /* MaterialType - Bronze */
     , (3710965613, 158,          7) /* WieldRequirements - Level */
     , (3710965613, 159,          1) /* WieldSkillType - Axe */
     , (3710965613, 160,        180) /* WieldDifficulty */
     , (3710965613, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965613, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965613, 375,          2) /* GearCritDamageResist */
     , (3710965613, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965613,   1, False) /* Stuck */
     , (3710965613,  11, True ) /* IgnoreCollisions */
     , (3710965613,  13, True ) /* Ethereal */
     , (3710965613,  14, True ) /* GravityStatus */
     , (3710965613,  19, True ) /* Attackable */
     , (3710965613,  22, True ) /* Inscribable */
     , (3710965613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965613,   5, -0.06666666666666667) /* ManaRate */
     , (3710965613,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965613,  14,       1) /* ArmorModVsPierce */
     , (3710965613,  15,       1) /* ArmorModVsBludgeon */
     , (3710965613,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965613,  17, 0.7747735381126404) /* ArmorModVsFire */
     , (3710965613,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965613,  19, 0.730183482170105) /* ArmorModVsElectric */
     , (3710965613,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965613, 165,       1) /* ArmorModVsNether */
     , (3710965613, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965613,   1, 'Haebrean Tassets') /* Name */
     , (3710965613,  16, 'Haebrean Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965613,   1,   33554656) /* Setup */
     , (3710965613,   3,  536870932) /* SoundTable */
     , (3710965613,   6,   67108990) /* PaletteBase */
     , (3710965613,   8,  100691127) /* Icon */
     , (3710965613,  22,  872415275) /* PhysicsEffectTable */
     , (3710965613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965613,   1, 3710965612) /* Owner */
     , (3710965613,   2, 3710965612) /* Container */
     , (3710965613, 8000, 3710965613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965613,  2092,      2) 
     , (3710965613,  4407,      2) 
     , (3710965613,  5428,      2) 
     , (3710965613,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965613, 67110020, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965613, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965613, 0, 16778365, 0);
