INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313187, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313187,   1,          4) /* ItemType - Clothing */
     , (2321313187,   4,      32768) /* ClothingPriority - Hands */
     , (2321313187,   5,         30) /* EncumbranceVal */
     , (2321313187,   9,         32) /* ValidLocations - HandWear */
     , (2321313187,  16,          1) /* ItemUseable - No */
     , (2321313187,  18,          1) /* UiEffects - Magical */
     , (2321313187,  19,      23585) /* Value */
     , (2321313187,  28,        297) /* ArmorLevel */
     , (2321313187,  65,        101) /* Placement - Resting */
     , (2321313187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313187, 105,          8) /* ItemWorkmanship */
     , (2321313187, 106,        274) /* ItemSpellcraft */
     , (2321313187, 107,        996) /* ItemCurMana */
     , (2321313187, 108,        996) /* ItemMaxMana */
     , (2321313187, 109,        214) /* ItemDifficulty */
     , (2321313187, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313187, 115,          0) /* ItemSkillLevelLimit */
     , (2321313187, 131,          5) /* MaterialType - Satin */
     , (2321313187, 172,          5) /* AppraisalLongDescDecoration */
     , (2321313187, 177,          2) /* GemCount */
     , (2321313187, 178,         34) /* GemType */
     , (2321313187, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313187,   1, False) /* Stuck */
     , (2321313187,  11, True ) /* IgnoreCollisions */
     , (2321313187,  13, True ) /* Ethereal */
     , (2321313187,  14, True ) /* GravityStatus */
     , (2321313187,  19, True ) /* Attackable */
     , (2321313187,  22, True ) /* Inscribable */
     , (2321313187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313187,   5, -0.05555555555555555) /* ManaRate */
     , (2321313187,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2321313187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2321313187,  15,       1) /* ArmorModVsBludgeon */
     , (2321313187,  16,     0.5) /* ArmorModVsCold */
     , (2321313187,  17,     0.5) /* ArmorModVsFire */
     , (2321313187,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2321313187,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2321313187, 165,       1) /* ArmorModVsNether */
     , (2321313187, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313187,   1, 'Cloth Gloves') /* Name */
     , (2321313187,  16, 'Cloth Gloves of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313187,   1,   33554648) /* Setup */
     , (2321313187,   3,  536870932) /* SoundTable */
     , (2321313187,   6,   67108990) /* PaletteBase */
     , (2321313187,   8,  100669139) /* Icon */
     , (2321313187,  22,  872415275) /* PhysicsEffectTable */
     , (2321313187, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313187,   1, 2321313199) /* Owner */
     , (2321313187,   2, 2321313199) /* Container */
     , (2321313187, 8000, 2321313187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313187,  1486,      2) 
     , (2321313187,  2277,      2) 
     , (2321313187,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313187, 67110384, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313187, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313187, 0, 16778374, 0);
