INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029879, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029879,   1,          2) /* ItemType - Armor */
     , (2917029879,   4,      32768) /* ClothingPriority - Hands */
     , (2917029879,   5,        450) /* EncumbranceVal */
     , (2917029879,   9,         32) /* ValidLocations - HandWear */
     , (2917029879,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2917029879,  16,          1) /* ItemUseable - No */
     , (2917029879,  18,          1) /* UiEffects - Magical */
     , (2917029879,  19,       3069) /* Value */
     , (2917029879,  28,        100) /* ArmorLevel */
     , (2917029879,  65,        101) /* Placement - Resting */
     , (2917029879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029879, 105,          3) /* ItemWorkmanship */
     , (2917029879, 106,        220) /* ItemSpellcraft */
     , (2917029879, 107,        592) /* ItemCurMana */
     , (2917029879, 108,        734) /* ItemMaxMana */
     , (2917029879, 109,        136) /* ItemDifficulty */
     , (2917029879, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029879, 115,        168) /* ItemSkillLevelLimit */
     , (2917029879, 131,         60) /* MaterialType - Gold */
     , (2917029879, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029879,   1, False) /* Stuck */
     , (2917029879,  11, True ) /* IgnoreCollisions */
     , (2917029879,  13, True ) /* Ethereal */
     , (2917029879,  14, True ) /* GravityStatus */
     , (2917029879,  19, True ) /* Attackable */
     , (2917029879,  22, True ) /* Inscribable */
     , (2917029879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029879,   5,   -0.05) /* ManaRate */
     , (2917029879,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029879,  14,       1) /* ArmorModVsPierce */
     , (2917029879,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917029879,  16, 0.5511947870254517) /* ArmorModVsCold */
     , (2917029879,  17, 0.580377459526062) /* ArmorModVsFire */
     , (2917029879,  18,     0.5) /* ArmorModVsAcid */
     , (2917029879,  19, 0.4302714169025421) /* ArmorModVsElectric */
     , (2917029879, 165,       1) /* ArmorModVsNether */
     , (2917029879, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029879,   1, 'Chainmail Gauntlets') /* Name */
     , (2917029879,  16, 'Finely crafted Gold Chainmail Gauntlets of Spear Mastery, set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029879,   1,   33554648) /* Setup */
     , (2917029879,   3,  536870932) /* SoundTable */
     , (2917029879,   6,   67108990) /* PaletteBase */
     , (2917029879,   8,  100669222) /* Icon */
     , (2917029879,  22,  872415275) /* PhysicsEffectTable */
     , (2917029879, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917029879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029879,   3, 1342426987) /* Wielder */
     , (2917029879, 8000, 2917029879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029879,   374,      2) 
     , (2917029879,  1484,      2) 
     , (2917029879,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029879, 67109941, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029879, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029879, 0, 16778374, 0);
