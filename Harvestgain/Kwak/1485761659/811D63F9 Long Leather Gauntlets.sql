INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187001, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187001,   1,          2) /* ItemType - Armor */
     , (2166187001,   4,      32768) /* ClothingPriority - Hands */
     , (2166187001,   5,        164) /* EncumbranceVal */
     , (2166187001,   9,         32) /* ValidLocations - HandWear */
     , (2166187001,  16,          1) /* ItemUseable - No */
     , (2166187001,  18,          1) /* UiEffects - Magical */
     , (2166187001,  19,       5726) /* Value */
     , (2166187001,  28,        132) /* ArmorLevel */
     , (2166187001,  65,        101) /* Placement - Resting */
     , (2166187001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187001, 105,          9) /* ItemWorkmanship */
     , (2166187001, 106,        226) /* ItemSpellcraft */
     , (2166187001, 107,       1021) /* ItemCurMana */
     , (2166187001, 108,       1021) /* ItemMaxMana */
     , (2166187001, 109,        237) /* ItemDifficulty */
     , (2166187001, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187001, 115,          0) /* ItemSkillLevelLimit */
     , (2166187001, 131,         54) /* MaterialType - GromnieHide */
     , (2166187001, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187001, 177,          2) /* GemCount */
     , (2166187001, 178,         41) /* GemType */
     , (2166187001, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187001,   1, False) /* Stuck */
     , (2166187001,  11, True ) /* IgnoreCollisions */
     , (2166187001,  13, True ) /* Ethereal */
     , (2166187001,  14, True ) /* GravityStatus */
     , (2166187001,  19, True ) /* Attackable */
     , (2166187001,  22, True ) /* Inscribable */
     , (2166187001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187001,   5,   -0.05) /* ManaRate */
     , (2166187001,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187001,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187001,  15,       1) /* ArmorModVsBludgeon */
     , (2166187001,  16,     0.5) /* ArmorModVsCold */
     , (2166187001,  17, 0.9075984358787537) /* ArmorModVsFire */
     , (2166187001,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166187001,  19, 1.3196439743041992) /* ArmorModVsElectric */
     , (2166187001, 165,       1) /* ArmorModVsNether */
     , (2166187001, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187001,   1, 'Long Leather Gauntlets') /* Name */
     , (2166187001,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187001,   1,   33554648) /* Setup */
     , (2166187001,   3,  536870932) /* SoundTable */
     , (2166187001,   6,   67108990) /* PaletteBase */
     , (2166187001,   8,  100675324) /* Icon */
     , (2166187001,  22,  872415275) /* PhysicsEffectTable */
     , (2166187001, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187001,   1, 2166186999) /* Owner */
     , (2166187001,   2, 2166186999) /* Container */
     , (2166187001, 8000, 2166187001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187001,  1486,      2) 
     , (2166187001,  1515,      2) 
     , (2166187001,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187001, 67114608, 168, 6)
     , (2166187001, 67114632, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187001, 0, 83887059, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187001, 0, 16778374, 0);
