INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524968, 21152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524968,   1,          2) /* ItemType - Armor */
     , (3351524968,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351524968,   5,       1364) /* EncumbranceVal */
     , (3351524968,   9,        512) /* ValidLocations - ChestArmor */
     , (3351524968,  16,          1) /* ItemUseable - No */
     , (3351524968,  18,          1) /* UiEffects - Magical */
     , (3351524968,  19,      13684) /* Value */
     , (3351524968,  28,        471) /* ArmorLevel */
     , (3351524968,  36,       9999) /* ResistMagic */
     , (3351524968,  65,        101) /* Placement - Resting */
     , (3351524968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524968, 105,          7) /* ItemWorkmanship */
     , (3351524968, 106,        261) /* ItemSpellcraft */
     , (3351524968, 107,        732) /* ItemCurMana */
     , (3351524968, 108,       1401) /* ItemMaxMana */
     , (3351524968, 109,        145) /* ItemDifficulty */
     , (3351524968, 110,          0) /* ItemAllegianceRankLimit */
     , (3351524968, 115,        281) /* ItemSkillLevelLimit */
     , (3351524968, 131,         58) /* MaterialType - Bronze */
     , (3351524968, 158,          2) /* WieldRequirements - RawSkill */
     , (3351524968, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3351524968, 160,        400) /* WieldDifficulty */
     , (3351524968, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351524968, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3351524968, 177,          2) /* GemCount */
     , (3351524968, 178,         21) /* GemType */
     , (3351524968, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524968,   1, False) /* Stuck */
     , (3351524968,  11, True ) /* IgnoreCollisions */
     , (3351524968,  13, True ) /* Ethereal */
     , (3351524968,  14, True ) /* GravityStatus */
     , (3351524968,  19, True ) /* Attackable */
     , (3351524968,  22, True ) /* Inscribable */
     , (3351524968, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524968,   5, -0.0555555559694767) /* ManaRate */
     , (3351524968,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351524968,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351524968,  15,     1.5) /* ArmorModVsBludgeon */
     , (3351524968,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3351524968,  17, 1.399999976158142) /* ArmorModVsFire */
     , (3351524968,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351524968,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3351524968, 165,       1) /* ArmorModVsNether */
     , (3351524968, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524968,   1, 'Covenant Breastplate') /* Name */
     , (3351524968,  16, 'Covenant Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524968,   1,   33554642) /* Setup */
     , (3351524968,   3,  536870932) /* SoundTable */
     , (3351524968,   6,   67108990) /* PaletteBase */
     , (3351524968,   8,  100673389) /* Icon */
     , (3351524968,  22,  872415275) /* PhysicsEffectTable */
     , (3351524968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524968,   1, 1343117033) /* Owner */
     , (3351524968,   2, 1343117033) /* Container */
     , (3351524968, 8000, 3351524968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524968,  1332,      2) 
     , (3351524968,  1485,      2) 
     , (3351524968,  2524,      2) 
     , (3351524968,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524968, 67113916, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524968, 0, 83894177, 83894177, 0)
     , (3351524968, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524968, 0, 16788079, 0);
