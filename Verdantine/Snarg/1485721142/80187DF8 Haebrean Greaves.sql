INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088760, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088760,   1,          2) /* ItemType - Armor */
     , (2149088760,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149088760,   5,        501) /* EncumbranceVal */
     , (2149088760,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149088760,  16,          1) /* ItemUseable - No */
     , (2149088760,  18,          1) /* UiEffects - Magical */
     , (2149088760,  19,      21265) /* Value */
     , (2149088760,  28,        372) /* ArmorLevel */
     , (2149088760,  65,        101) /* Placement - Resting */
     , (2149088760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088760, 105,          8) /* ItemWorkmanship */
     , (2149088760, 106,        307) /* ItemSpellcraft */
     , (2149088760, 107,        449) /* ItemCurMana */
     , (2149088760, 108,       1867) /* ItemMaxMana */
     , (2149088760, 109,        329) /* ItemDifficulty */
     , (2149088760, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088760, 115,          0) /* ItemSkillLevelLimit */
     , (2149088760, 131,         63) /* MaterialType - Silver */
     , (2149088760, 158,          7) /* WieldRequirements - Level */
     , (2149088760, 159,          1) /* WieldSkillType - Axe */
     , (2149088760, 160,        150) /* WieldDifficulty */
     , (2149088760, 171,          5) /* NumTimesTinkered */
     , (2149088760, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088760, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088760,   1, False) /* Stuck */
     , (2149088760,  11, True ) /* IgnoreCollisions */
     , (2149088760,  13, True ) /* Ethereal */
     , (2149088760,  14, True ) /* GravityStatus */
     , (2149088760,  19, True ) /* Attackable */
     , (2149088760,  22, True ) /* Inscribable */
     , (2149088760, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088760,   5, -0.0555555559694767) /* ManaRate */
     , (2149088760,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088760,  14,       1) /* ArmorModVsPierce */
     , (2149088760,  15,       1) /* ArmorModVsBludgeon */
     , (2149088760,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088760,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088760,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088760,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088760,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088760, 165,       1) /* ArmorModVsNether */
     , (2149088760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088760,   1, 'Haebrean Greaves') /* Name */
     , (2149088760,  16, 'Haebrean Greaves of Summoning Mastery') /* LongDesc */
     , (2149088760,  39, 'Tai-woo-too') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088760,   1,   33554641) /* Setup */
     , (2149088760,   3,  536870932) /* SoundTable */
     , (2149088760,   6,   67108990) /* PaletteBase */
     , (2149088760,   8,  100691095) /* Icon */
     , (2149088760,  22,  872415275) /* PhysicsEffectTable */
     , (2149088760, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088760,   1, 2149088757) /* Owner */
     , (2149088760,   2, 2149088757) /* Container */
     , (2149088760, 8000, 2149088760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088760,  2108,      2) 
     , (2149088760,  4019,      2) 
     , (2149088760,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088760, 67109967, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088760, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088760, 0, 16778411, 0);
