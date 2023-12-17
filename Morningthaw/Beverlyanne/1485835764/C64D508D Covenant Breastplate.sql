INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955661, 21152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955661,   1,          2) /* ItemType - Armor */
     , (3326955661,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3326955661,   5,        981) /* EncumbranceVal */
     , (3326955661,   9,        512) /* ValidLocations - ChestArmor */
     , (3326955661,  16,          1) /* ItemUseable - No */
     , (3326955661,  18,          1) /* UiEffects - Magical */
     , (3326955661,  19,      12951) /* Value */
     , (3326955661,  28,        453) /* ArmorLevel */
     , (3326955661,  36,       9999) /* ResistMagic */
     , (3326955661,  65,        101) /* Placement - Resting */
     , (3326955661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955661, 105,          6) /* ItemWorkmanship */
     , (3326955661, 106,        274) /* ItemSpellcraft */
     , (3326955661, 107,       1198) /* ItemCurMana */
     , (3326955661, 108,       1198) /* ItemMaxMana */
     , (3326955661, 109,        205) /* ItemDifficulty */
     , (3326955661, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955661, 115,          0) /* ItemSkillLevelLimit */
     , (3326955661, 131,         63) /* MaterialType - Silver */
     , (3326955661, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955661, 159,          7) /* WieldSkillType - MissileDefense */
     , (3326955661, 160,        305) /* WieldDifficulty */
     , (3326955661, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326955661, 177,          4) /* GemCount */
     , (3326955661, 178,         33) /* GemType */
     , (3326955661, 188,          3) /* HeritageGroup - Sho */
     , (3326955661, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955661,   1, False) /* Stuck */
     , (3326955661,  11, True ) /* IgnoreCollisions */
     , (3326955661,  13, True ) /* Ethereal */
     , (3326955661,  14, True ) /* GravityStatus */
     , (3326955661,  19, True ) /* Attackable */
     , (3326955661,  22, True ) /* Inscribable */
     , (3326955661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955661,   5, -0.05555555555555555) /* ManaRate */
     , (3326955661,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326955661,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3326955661,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3326955661,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3326955661,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3326955661,  18,       1) /* ArmorModVsAcid */
     , (3326955661,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3326955661, 165,       1) /* ArmorModVsNether */
     , (3326955661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955661,   1, 'Covenant Breastplate') /* Name */
     , (3326955661,  16, 'Covenant Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955661,   1,   33554642) /* Setup */
     , (3326955661,   3,  536870932) /* SoundTable */
     , (3326955661,   6,   67108990) /* PaletteBase */
     , (3326955661,   8,  100673391) /* Icon */
     , (3326955661,  22,  872415275) /* PhysicsEffectTable */
     , (3326955661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955661,   1, 3326955676) /* Owner */
     , (3326955661,   2, 3326955676) /* Container */
     , (3326955661, 8000, 3326955661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955661,  2108,      2) 
     , (3326955661,  2187,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955661, 67113964, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955661, 0, 83894177, 83894177, 0)
     , (3326955661, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955661, 0, 16788079, 0);
