INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192749156, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192749156,   1,          2) /* ItemType - Armor */
     , (2192749156,   4,      32768) /* ClothingPriority - Hands */
     , (2192749156,   5,        738) /* EncumbranceVal */
     , (2192749156,   9,         32) /* ValidLocations - HandWear */
     , (2192749156,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2192749156,  16,          1) /* ItemUseable - No */
     , (2192749156,  18,          1) /* UiEffects - Magical */
     , (2192749156,  19,       4938) /* Value */
     , (2192749156,  28,        179) /* ArmorLevel */
     , (2192749156,  65,        101) /* Placement - Resting */
     , (2192749156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192749156, 105,          2) /* ItemWorkmanship */
     , (2192749156, 106,        102) /* ItemSpellcraft */
     , (2192749156, 107,          0) /* ItemCurMana */
     , (2192749156, 108,        234) /* ItemMaxMana */
     , (2192749156, 109,        102) /* ItemDifficulty */
     , (2192749156, 110,          0) /* ItemAllegianceRankLimit */
     , (2192749156, 115,          0) /* ItemSkillLevelLimit */
     , (2192749156, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192749156,   1, False) /* Stuck */
     , (2192749156,  11, True ) /* IgnoreCollisions */
     , (2192749156,  13, True ) /* Ethereal */
     , (2192749156,  14, True ) /* GravityStatus */
     , (2192749156,  19, True ) /* Attackable */
     , (2192749156,  22, True ) /* Inscribable */
     , (2192749156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192749156,   5, -0.02500000037252903) /* ManaRate */
     , (2192749156,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192749156,  14,       1) /* ArmorModVsPierce */
     , (2192749156,  15,       1) /* ArmorModVsBludgeon */
     , (2192749156,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2192749156,  17, 0.8447641730308533) /* ArmorModVsFire */
     , (2192749156,  18, 0.9086467027664185) /* ArmorModVsAcid */
     , (2192749156,  19, 0.7805007100105286) /* ArmorModVsElectric */
     , (2192749156, 165,       1) /* ArmorModVsNether */
     , (2192749156, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192749156,   1, 'Platemail Gauntlets') /* Name */
     , (2192749156,  16, 'Well-crafted Steel Platemail Gauntlets , set with 2 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749156,   1,   33554648) /* Setup */
     , (2192749156,   3,  536870932) /* SoundTable */
     , (2192749156,   6,   67108990) /* PaletteBase */
     , (2192749156,   8,  100669233) /* Icon */
     , (2192749156,  22,  872415275) /* PhysicsEffectTable */
     , (2192749156, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192749156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192749156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749156,   3, 1342781240) /* Wielder */
     , (2192749156, 8000, 2192749156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192749156,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192749156, 67113250, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192749156, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192749156, 0, 16778374, 0);
