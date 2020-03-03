INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167773, 40708, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167773,   1,          2) /* ItemType - Armor */
     , (2166167773,   4,      32768) /* ClothingPriority - Hands */
     , (2166167773,   5,        378) /* EncumbranceVal */
     , (2166167773,   9,         32) /* ValidLocations - HandWear */
     , (2166167773,  16,          1) /* ItemUseable - No */
     , (2166167773,  18,          1) /* UiEffects - Magical */
     , (2166167773,  19,      25671) /* Value */
     , (2166167773,  28,        333) /* ArmorLevel */
     , (2166167773,  36,       9999) /* ResistMagic */
     , (2166167773,  65,        101) /* Placement - Resting */
     , (2166167773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167773, 105,          6) /* ItemWorkmanship */
     , (2166167773, 106,        294) /* ItemSpellcraft */
     , (2166167773, 107,        763) /* ItemCurMana */
     , (2166167773, 108,        763) /* ItemMaxMana */
     , (2166167773, 109,        308) /* ItemDifficulty */
     , (2166167773, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167773, 115,          0) /* ItemSkillLevelLimit */
     , (2166167773, 131,         57) /* MaterialType - Brass */
     , (2166167773, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167773, 159,         15) /* WieldSkillType - MagicDefense */
     , (2166167773, 160,        225) /* WieldDifficulty */
     , (2166167773, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167773, 177,          2) /* GemCount */
     , (2166167773, 178,         41) /* GemType */
     , (2166167773, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167773,   1, False) /* Stuck */
     , (2166167773,  11, True ) /* IgnoreCollisions */
     , (2166167773,  13, True ) /* Ethereal */
     , (2166167773,  14, True ) /* GravityStatus */
     , (2166167773,  19, True ) /* Attackable */
     , (2166167773,  22, True ) /* Inscribable */
     , (2166167773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167773,   5, -0.0555555555555556) /* ManaRate */
     , (2166167773,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166167773,  14,     1.5) /* ArmorModVsPierce */
     , (2166167773,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2166167773,  16,       1) /* ArmorModVsCold */
     , (2166167773,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166167773,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2166167773,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2166167773, 165,       1) /* ArmorModVsNether */
     , (2166167773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167773,   1, 'Covenant Gauntlets') /* Name */
     , (2166167773,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167773,   1,   33554648) /* Setup */
     , (2166167773,   3,  536870932) /* SoundTable */
     , (2166167773,   6,   67108990) /* PaletteBase */
     , (2166167773,   8,  100673412) /* Icon */
     , (2166167773,  22,  872415275) /* PhysicsEffectTable */
     , (2166167773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167773,   1, 1343230620) /* Owner */
     , (2166167773,   2, 1343230620) /* Container */
     , (2166167773, 8000, 2166167773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167773,  1486,      2) 
     , (2166167773,  2094,      2) 
     , (2166167773,  2110,      2) 
     , (2166167773,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167773, 67113938, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167773, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167773, 0, 16778374, 0);
