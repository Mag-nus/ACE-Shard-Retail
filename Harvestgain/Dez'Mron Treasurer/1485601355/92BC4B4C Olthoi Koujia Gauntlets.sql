INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813580, 37190, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813580,   1,          2) /* ItemType - Armor */
     , (2461813580,   4,      32768) /* ClothingPriority - Hands */
     , (2461813580,   5,        634) /* EncumbranceVal */
     , (2461813580,   9,         32) /* ValidLocations - HandWear */
     , (2461813580,  16,          1) /* ItemUseable - No */
     , (2461813580,  18,          1) /* UiEffects - Magical */
     , (2461813580,  19,      17111) /* Value */
     , (2461813580,  28,        296) /* ArmorLevel */
     , (2461813580,  65,        101) /* Placement - Resting */
     , (2461813580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813580, 105,          8) /* ItemWorkmanship */
     , (2461813580, 106,        370) /* ItemSpellcraft */
     , (2461813580, 107,        996) /* ItemCurMana */
     , (2461813580, 108,        996) /* ItemMaxMana */
     , (2461813580, 109,        344) /* ItemDifficulty */
     , (2461813580, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813580, 115,          0) /* ItemSkillLevelLimit */
     , (2461813580, 131,         59) /* MaterialType - Copper */
     , (2461813580, 158,          7) /* WieldRequirements - Level */
     , (2461813580, 159,          1) /* WieldSkillType - Axe */
     , (2461813580, 160,        180) /* WieldDifficulty */
     , (2461813580, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813580, 177,          2) /* GemCount */
     , (2461813580, 178,         21) /* GemType */
     , (2461813580, 265,         20) /* EquipmentSetId - Dexterous */
     , (2461813580, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813580,   1, False) /* Stuck */
     , (2461813580,  11, True ) /* IgnoreCollisions */
     , (2461813580,  13, True ) /* Ethereal */
     , (2461813580,  14, True ) /* GravityStatus */
     , (2461813580,  19, True ) /* Attackable */
     , (2461813580,  22, True ) /* Inscribable */
     , (2461813580, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813580,   5, -0.06666666666666667) /* ManaRate */
     , (2461813580,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813580,  14,       1) /* ArmorModVsPierce */
     , (2461813580,  15,       1) /* ArmorModVsBludgeon */
     , (2461813580,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813580,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813580,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813580,  19, 0.886760413646698) /* ArmorModVsElectric */
     , (2461813580, 165,       1) /* ArmorModVsNether */
     , (2461813580, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813580,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2461813580,  16, 'Olthoi Koujia Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813580,   1,   33554648) /* Setup */
     , (2461813580,   3,  536870932) /* SoundTable */
     , (2461813580,   6,   67108990) /* PaletteBase */
     , (2461813580,   8,  100674654) /* Icon */
     , (2461813580,  22,  872415275) /* PhysicsEffectTable */
     , (2461813580, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813580,   1, 2461813597) /* Owner */
     , (2461813580,   2, 2461813597) /* Container */
     , (2461813580, 8000, 2461813580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813580,  1486,      2) 
     , (2461813580,  4020,      2) 
     , (2461813580,  4297,      2) 
     , (2461813580,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813580, 67116578, 168, 3, 0)
     , (2461813580, 67116551, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813580, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813580, 0, 16778374, 0);
