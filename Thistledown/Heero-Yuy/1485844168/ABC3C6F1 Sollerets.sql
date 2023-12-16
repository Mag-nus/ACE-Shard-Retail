INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734385, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734385,   1,          2) /* ItemType - Armor */
     , (2881734385,   4,      65536) /* ClothingPriority - Feet */
     , (2881734385,   5,        569) /* EncumbranceVal */
     , (2881734385,   9,        256) /* ValidLocations - FootWear */
     , (2881734385,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2881734385,  16,          1) /* ItemUseable - No */
     , (2881734385,  18,          1) /* UiEffects - Magical */
     , (2881734385,  19,       4833) /* Value */
     , (2881734385,  28,        177) /* ArmorLevel */
     , (2881734385,  65,        101) /* Placement - Resting */
     , (2881734385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734385, 105,          5) /* ItemWorkmanship */
     , (2881734385, 106,        160) /* ItemSpellcraft */
     , (2881734385, 107,          0) /* ItemCurMana */
     , (2881734385, 108,        405) /* ItemMaxMana */
     , (2881734385, 109,        160) /* ItemDifficulty */
     , (2881734385, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734385, 115,          0) /* ItemSkillLevelLimit */
     , (2881734385, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734385,   1, False) /* Stuck */
     , (2881734385,  11, True ) /* IgnoreCollisions */
     , (2881734385,  13, True ) /* Ethereal */
     , (2881734385,  14, True ) /* GravityStatus */
     , (2881734385,  19, True ) /* Attackable */
     , (2881734385,  22, True ) /* Inscribable */
     , (2881734385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734385,   5, -0.03333333507180214) /* ManaRate */
     , (2881734385,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881734385,  14,       1) /* ArmorModVsPierce */
     , (2881734385,  15,       1) /* ArmorModVsBludgeon */
     , (2881734385,  16, 0.4144870638847351) /* ArmorModVsCold */
     , (2881734385,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881734385,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881734385,  19, 0.331478089094162) /* ArmorModVsElectric */
     , (2881734385, 165,       1) /* ArmorModVsNether */
     , (2881734385, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734385,   1, 'Sollerets') /* Name */
     , (2881734385,   7, 'AL: 177; Impen 4, Blade Bane 2; Diff: 160') /* Inscription */
     , (2881734385,   8, 'Chang To') /* ScribeName */
     , (2881734385,  16, 'Magnificently crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734385,   1,   33554654) /* Setup */
     , (2881734385,   3,  536870932) /* SoundTable */
     , (2881734385,   6,   67108990) /* PaletteBase */
     , (2881734385,   8,  100669246) /* Icon */
     , (2881734385,  22,  872415275) /* PhysicsEffectTable */
     , (2881734385, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881734385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734385,   3, 1342444898) /* Wielder */
     , (2881734385, 8000, 2881734385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734385,  1484,      2) 
     , (2881734385,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734385, 67110553, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734385, 0, 83889344, 83887054, 0)
     , (2881734385, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734385, 0, 16778416, 0);
