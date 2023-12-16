INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573892, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573892,   1,          2) /* ItemType - Armor */
     , (3422573892,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3422573892,   5,        773) /* EncumbranceVal */
     , (3422573892,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3422573892,  16,          1) /* ItemUseable - No */
     , (3422573892,  18,          1) /* UiEffects - Magical */
     , (3422573892,  19,      12605) /* Value */
     , (3422573892,  28,        434) /* ArmorLevel */
     , (3422573892,  65,        101) /* Placement - Resting */
     , (3422573892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573892, 105,          6) /* ItemWorkmanship */
     , (3422573892, 106,        271) /* ItemSpellcraft */
     , (3422573892, 107,       1416) /* ItemCurMana */
     , (3422573892, 108,       1416) /* ItemMaxMana */
     , (3422573892, 109,        191) /* ItemDifficulty */
     , (3422573892, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573892, 115,        203) /* ItemSkillLevelLimit */
     , (3422573892, 131,         58) /* MaterialType - Bronze */
     , (3422573892, 158,          7) /* WieldRequirements - Level */
     , (3422573892, 159,          1) /* WieldSkillType - Axe */
     , (3422573892, 160,        180) /* WieldDifficulty */
     , (3422573892, 171,          6) /* NumTimesTinkered */
     , (3422573892, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422573892, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3422573892, 265,         21) /* EquipmentSetId - Wise */
     , (3422573892, 374,          2) /* GearCritDamage */
     , (3422573892, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573892,   1, False) /* Stuck */
     , (3422573892,  11, True ) /* IgnoreCollisions */
     , (3422573892,  13, True ) /* Ethereal */
     , (3422573892,  14, True ) /* GravityStatus */
     , (3422573892,  19, True ) /* Attackable */
     , (3422573892,  22, True ) /* Inscribable */
     , (3422573892, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573892,   5, -0.0555555559694767) /* ManaRate */
     , (3422573892,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422573892,  14,       1) /* ArmorModVsPierce */
     , (3422573892,  15,       1) /* ArmorModVsBludgeon */
     , (3422573892,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422573892,  17, 0.8362674117088318) /* ArmorModVsFire */
     , (3422573892,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422573892,  19, 0.7610682845115662) /* ArmorModVsElectric */
     , (3422573892,  39, 1.3300000429153442) /* DefaultScale */
     , (3422573892, 165,       1) /* ArmorModVsNether */
     , (3422573892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573892,   1, 'Haebrean Greaves') /* Name */
     , (3422573892,  16, 'Haebrean Greaves') /* LongDesc */
     , (3422573892,  39, 'Sulfuric Egg burp') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573892,   1,   33554641) /* Setup */
     , (3422573892,   3,  536870932) /* SoundTable */
     , (3422573892,   6,   67108990) /* PaletteBase */
     , (3422573892,   8,  100691092) /* Icon */
     , (3422573892,  22,  872415275) /* PhysicsEffectTable */
     , (3422573892, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573892,   1, 1344028861) /* Owner */
     , (3422573892,   2, 1344028861) /* Container */
     , (3422573892, 8000, 3422573892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573892,  2108,      2) 
     , (3422573892,  4707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573892, 67110531, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573892, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573892, 0, 16778411, 0);
