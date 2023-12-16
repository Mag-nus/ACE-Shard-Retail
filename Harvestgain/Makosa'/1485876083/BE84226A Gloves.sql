INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330602, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330602,   1,          4) /* ItemType - Clothing */
     , (3196330602,   4,      32768) /* ClothingPriority - Hands */
     , (3196330602,   5,         18) /* EncumbranceVal */
     , (3196330602,   9,         32) /* ValidLocations - HandWear */
     , (3196330602,  16,          1) /* ItemUseable - No */
     , (3196330602,  18,          1) /* UiEffects - Magical */
     , (3196330602,  19,      11764) /* Value */
     , (3196330602,  28,        394) /* ArmorLevel */
     , (3196330602,  65,        101) /* Placement - Resting */
     , (3196330602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330602, 105,          5) /* ItemWorkmanship */
     , (3196330602, 106,        284) /* ItemSpellcraft */
     , (3196330602, 107,        535) /* ItemCurMana */
     , (3196330602, 108,        607) /* ItemMaxMana */
     , (3196330602, 109,        297) /* ItemDifficulty */
     , (3196330602, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330602, 115,          0) /* ItemSkillLevelLimit */
     , (3196330602, 131,          5) /* MaterialType - Satin */
     , (3196330602, 171,          9) /* NumTimesTinkered */
     , (3196330602, 172,          7) /* AppraisalLongDescDecoration */
     , (3196330602, 177,          2) /* GemCount */
     , (3196330602, 178,         39) /* GemType */
     , (3196330602, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330602,   1, False) /* Stuck */
     , (3196330602,  11, True ) /* IgnoreCollisions */
     , (3196330602,  13, True ) /* Ethereal */
     , (3196330602,  14, True ) /* GravityStatus */
     , (3196330602,  19, True ) /* Attackable */
     , (3196330602,  22, True ) /* Inscribable */
     , (3196330602, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330602,   5, -0.0555555559694767) /* ManaRate */
     , (3196330602,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3196330602,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3196330602,  15,       1) /* ArmorModVsBludgeon */
     , (3196330602,  16,     0.5) /* ArmorModVsCold */
     , (3196330602,  17, 0.7618753910064697) /* ArmorModVsFire */
     , (3196330602,  18, 0.9007308483123779) /* ArmorModVsAcid */
     , (3196330602,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3196330602, 165,       1) /* ArmorModVsNether */
     , (3196330602, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330602,   1, 'Gloves') /* Name */
     , (3196330602,   7, '35
') /* Inscription */
     , (3196330602,   8, 'Slender') /* ScribeName */
     , (3196330602,  16, 'Gloves of Bow Mastery') /* LongDesc */
     , (3196330602,  39, 'Mason Blackheart') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330602,   1,   33554648) /* Setup */
     , (3196330602,   3,  536870932) /* SoundTable */
     , (3196330602,   6,   67108990) /* PaletteBase */
     , (3196330602,   8,  100669139) /* Icon */
     , (3196330602,  22,  872415275) /* PhysicsEffectTable */
     , (3196330602, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3196330602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330602,   1, 3196223555) /* Owner */
     , (3196330602,   2, 3196223555) /* Container */
     , (3196330602, 8000, 3196330602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330602,  1486,      2) 
     , (3196330602,  2207,      2) 
     , (3196330602,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330602, 67113077, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330602, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330602, 0, 16778374, 0);
