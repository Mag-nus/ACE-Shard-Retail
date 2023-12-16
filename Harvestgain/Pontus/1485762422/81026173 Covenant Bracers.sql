INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416883, 21151, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416883,   1,          2) /* ItemType - Armor */
     , (2164416883,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2164416883,   5,        252) /* EncumbranceVal */
     , (2164416883,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2164416883,  16,          1) /* ItemUseable - No */
     , (2164416883,  18,          1) /* UiEffects - Magical */
     , (2164416883,  19,       6425) /* Value */
     , (2164416883,  28,        496) /* ArmorLevel */
     , (2164416883,  36,       9999) /* ResistMagic */
     , (2164416883,  65,        101) /* Placement - Resting */
     , (2164416883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416883, 105,          7) /* ItemWorkmanship */
     , (2164416883, 106,        248) /* ItemSpellcraft */
     , (2164416883, 107,        701) /* ItemCurMana */
     , (2164416883, 108,        701) /* ItemMaxMana */
     , (2164416883, 109,        256) /* ItemDifficulty */
     , (2164416883, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416883, 115,          0) /* ItemSkillLevelLimit */
     , (2164416883, 131,         59) /* MaterialType - Copper */
     , (2164416883, 158,          2) /* WieldRequirements - RawSkill */
     , (2164416883, 159,          7) /* WieldSkillType - MissileDefense */
     , (2164416883, 160,        330) /* WieldDifficulty */
     , (2164416883, 172,          7) /* AppraisalLongDescDecoration */
     , (2164416883, 177,          2) /* GemCount */
     , (2164416883, 178,         39) /* GemType */
     , (2164416883, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416883,   1, False) /* Stuck */
     , (2164416883,  11, True ) /* IgnoreCollisions */
     , (2164416883,  13, True ) /* Ethereal */
     , (2164416883,  14, True ) /* GravityStatus */
     , (2164416883,  19, True ) /* Attackable */
     , (2164416883,  22, True ) /* Inscribable */
     , (2164416883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416883,   5, -0.05555555555555555) /* ManaRate */
     , (2164416883,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164416883,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164416883,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2164416883,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164416883,  17,       1) /* ArmorModVsFire */
     , (2164416883,  18,       1) /* ArmorModVsAcid */
     , (2164416883,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2164416883, 165,       1) /* ArmorModVsNether */
     , (2164416883, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416883,   1, 'Covenant Bracers') /* Name */
     , (2164416883,  16, 'Covenant Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416883,   1,   33554641) /* Setup */
     , (2164416883,   3,  536870932) /* SoundTable */
     , (2164416883,   6,   67108990) /* PaletteBase */
     , (2164416883,   8,  100673387) /* Icon */
     , (2164416883,  22,  872415275) /* PhysicsEffectTable */
     , (2164416883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164416883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416883,   1, 1342979876) /* Owner */
     , (2164416883,   2, 1342979876) /* Container */
     , (2164416883, 8000, 2164416883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416883,   193,      2) 
     , (2164416883,  1486,      2) 
     , (2164416883,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416883, 67113959, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416883, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416883, 0, 16778411, 0);
