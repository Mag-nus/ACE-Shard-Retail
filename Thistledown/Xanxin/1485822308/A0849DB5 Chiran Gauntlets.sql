INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045685, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045685,   1,          2) /* ItemType - Armor */
     , (2693045685,   4,      32768) /* ClothingPriority - Hands */
     , (2693045685,   5,        530) /* EncumbranceVal */
     , (2693045685,   9,         32) /* ValidLocations - HandWear */
     , (2693045685,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2693045685,  16,          1) /* ItemUseable - No */
     , (2693045685,  18,          1) /* UiEffects - Magical */
     , (2693045685,  19,      16485) /* Value */
     , (2693045685,  28,        292) /* ArmorLevel */
     , (2693045685,  65,        101) /* Placement - Resting */
     , (2693045685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045685, 105,          6) /* ItemWorkmanship */
     , (2693045685, 106,        322) /* ItemSpellcraft */
     , (2693045685, 107,          0) /* ItemCurMana */
     , (2693045685, 108,        763) /* ItemMaxMana */
     , (2693045685, 109,        261) /* ItemDifficulty */
     , (2693045685, 110,          0) /* ItemAllegianceRankLimit */
     , (2693045685, 115,          0) /* ItemSkillLevelLimit */
     , (2693045685, 131,          6) /* MaterialType - Silk */
     , (2693045685, 172,          5) /* AppraisalLongDescDecoration */
     , (2693045685, 177,          2) /* GemCount */
     , (2693045685, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045685,   1, False) /* Stuck */
     , (2693045685,  11, True ) /* IgnoreCollisions */
     , (2693045685,  13, True ) /* Ethereal */
     , (2693045685,  14, True ) /* GravityStatus */
     , (2693045685,  19, True ) /* Attackable */
     , (2693045685,  22, True ) /* Inscribable */
     , (2693045685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693045685,   5, -0.0555555559694767) /* ManaRate */
     , (2693045685,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2693045685,  14,       1) /* ArmorModVsPierce */
     , (2693045685,  15,       1) /* ArmorModVsBludgeon */
     , (2693045685,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2693045685,  17, 0.698047339916229) /* ArmorModVsFire */
     , (2693045685,  18, 1.32466280460358) /* ArmorModVsAcid */
     , (2693045685,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2693045685, 165,       1) /* ArmorModVsNether */
     , (2693045685, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045685,   1, 'Chiran Gauntlets') /* Name */
     , (2693045685,  16, 'Chiran Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045685,   1,   33554648) /* Setup */
     , (2693045685,   3,  536870932) /* SoundTable */
     , (2693045685,   6,   67108990) /* PaletteBase */
     , (2693045685,   8,  100675987) /* Icon */
     , (2693045685,  22,  872415275) /* PhysicsEffectTable */
     , (2693045685, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2693045685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693045685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045685,   3, 1343220631) /* Wielder */
     , (2693045685, 8000, 2693045685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693045685,   327,      2) 
     , (2693045685,  1486,      2) 
     , (2693045685,  2113,      2) 
     , (2693045685,  2520,      2) 
     , (2693045685,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693045685, 67115003, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693045685, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693045685, 0, 16778374, 0);
