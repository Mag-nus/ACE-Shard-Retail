INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446178670, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446178670,   1,          2) /* ItemType - Armor */
     , (3446178670,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3446178670,   5,       1614) /* EncumbranceVal */
     , (3446178670,   9,        512) /* ValidLocations - ChestArmor */
     , (3446178670,  16,          1) /* ItemUseable - No */
     , (3446178670,  18,          1) /* UiEffects - Magical */
     , (3446178670,  19,     127003) /* Value */
     , (3446178670,  28,        279) /* ArmorLevel */
     , (3446178670,  65,        101) /* Placement - Resting */
     , (3446178670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446178670, 105,          7) /* ItemWorkmanship */
     , (3446178670, 106,        367) /* ItemSpellcraft */
     , (3446178670, 107,       1601) /* ItemCurMana */
     , (3446178670, 108,       1601) /* ItemMaxMana */
     , (3446178670, 109,        307) /* ItemDifficulty */
     , (3446178670, 110,          0) /* ItemAllegianceRankLimit */
     , (3446178670, 115,          0) /* ItemSkillLevelLimit */
     , (3446178670, 131,         58) /* MaterialType - Bronze */
     , (3446178670, 158,          7) /* WieldRequirements - Level */
     , (3446178670, 159,          1) /* WieldSkillType - Axe */
     , (3446178670, 160,        180) /* WieldDifficulty */
     , (3446178670, 171,          5) /* NumTimesTinkered */
     , (3446178670, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3446178670, 177,          4) /* GemCount */
     , (3446178670, 178,         21) /* GemType */
     , (3446178670, 265,         25) /* EquipmentSetId - Interlocking */
     , (3446178670, 374,          1) /* GearCritDamage */
     , (3446178670, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446178670,   1, False) /* Stuck */
     , (3446178670,  11, True ) /* IgnoreCollisions */
     , (3446178670,  13, True ) /* Ethereal */
     , (3446178670,  14, True ) /* GravityStatus */
     , (3446178670,  19, True ) /* Attackable */
     , (3446178670,  22, True ) /* Inscribable */
     , (3446178670, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446178670,   5, -0.06666666666666667) /* ManaRate */
     , (3446178670,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3446178670,  14,       1) /* ArmorModVsPierce */
     , (3446178670,  15,       1) /* ArmorModVsBludgeon */
     , (3446178670,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3446178670,  17, 0.842943012714386) /* ArmorModVsFire */
     , (3446178670,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3446178670,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3446178670, 165,       1) /* ArmorModVsNether */
     , (3446178670, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446178670,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3446178670,  16, 'Olthoi Celdon Breastplate of Summoning Mastery') /* LongDesc */
     , (3446178670,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446178670,   1,   33554642) /* Setup */
     , (3446178670,   3,  536870932) /* SoundTable */
     , (3446178670,   6,   67108990) /* PaletteBase */
     , (3446178670,   8,  100674635) /* Icon */
     , (3446178670,  22,  872415275) /* PhysicsEffectTable */
     , (3446178670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3446178670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446178670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446178670,   1, 3420103569) /* Owner */
     , (3446178670,   2, 3420103569) /* Container */
     , (3446178670, 8000, 3446178670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3446178670,  4403,      2) 
     , (3446178670,  4407,      2) 
     , (3446178670,  6082,      2) 
     , (3446178670,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3446178670, 67116551, 174, 33, 0)
     , (3446178670, 67116564, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446178670, 0, 83894653, 83894686, 0)
     , (3446178670, 0, 83894658, 83894677, 1)
     , (3446178670, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446178670, 0, 16789304, 0);
