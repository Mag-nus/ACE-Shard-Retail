INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967648, 40675, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967648,   1,          2) /* ItemType - Armor */
     , (3710967648,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710967648,   5,        200) /* EncumbranceVal */
     , (3710967648,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710967648,  16,          1) /* ItemUseable - No */
     , (3710967648,  18,          1) /* UiEffects - Magical */
     , (3710967648,  19,       6730) /* Value */
     , (3710967648,  28,        453) /* ArmorLevel */
     , (3710967648,  36,       9999) /* ResistMagic */
     , (3710967648,  65,        101) /* Placement - Resting */
     , (3710967648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967648, 105,          7) /* ItemWorkmanship */
     , (3710967648, 106,        290) /* ItemSpellcraft */
     , (3710967648, 107,        701) /* ItemCurMana */
     , (3710967648, 108,        701) /* ItemMaxMana */
     , (3710967648, 109,        158) /* ItemDifficulty */
     , (3710967648, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967648, 115,        310) /* ItemSkillLevelLimit */
     , (3710967648, 131,         57) /* MaterialType - Brass */
     , (3710967648, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967648, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710967648, 160,        290) /* WieldDifficulty */
     , (3710967648, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967648, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967648, 177,          2) /* GemCount */
     , (3710967648, 178,         38) /* GemType */
     , (3710967648, 270,          7) /* WieldRequirements2 - Level */
     , (3710967648, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967648, 272,        150) /* WieldDifficulty2 */
     , (3710967648, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967648,   1, False) /* Stuck */
     , (3710967648,  11, True ) /* IgnoreCollisions */
     , (3710967648,  13, True ) /* Ethereal */
     , (3710967648,  14, True ) /* GravityStatus */
     , (3710967648,  19, True ) /* Attackable */
     , (3710967648,  22, True ) /* Inscribable */
     , (3710967648, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967648,   5, -0.05555555555555555) /* ManaRate */
     , (3710967648,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967648,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710967648,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (3710967648,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710967648,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967648,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710967648,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3710967648, 165,       1) /* ArmorModVsNether */
     , (3710967648, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967648,   1, 'Olthoi Bracers') /* Name */
     , (3710967648,  16, 'Olthoi Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967648,   1,   33554641) /* Setup */
     , (3710967648,   3,  536870932) /* SoundTable */
     , (3710967648,   6,   67108990) /* PaletteBase */
     , (3710967648,   8,  100674529) /* Icon */
     , (3710967648,  22,  872415275) /* PhysicsEffectTable */
     , (3710967648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967648,   1, 1343238564) /* Owner */
     , (3710967648,   2, 1343238564) /* Container */
     , (3710967648, 8000, 3710967648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967648,  2108,      2) 
     , (3710967648,  2516,      2) 
     , (3710967648,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967648, 67114459, 108, 8)
     , (3710967648, 67116554, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967648, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967648, 0, 16789290, 0);
