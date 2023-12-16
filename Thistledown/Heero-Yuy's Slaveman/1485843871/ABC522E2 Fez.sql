INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823458, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823458,   1,          4) /* ItemType - Clothing */
     , (2881823458,   4,      16384) /* ClothingPriority - Head */
     , (2881823458,   5,         23) /* EncumbranceVal */
     , (2881823458,   9,          1) /* ValidLocations - HeadWear */
     , (2881823458,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2881823458,  16,          1) /* ItemUseable - No */
     , (2881823458,  18,          1) /* UiEffects - Magical */
     , (2881823458,  19,       1252) /* Value */
     , (2881823458,  28,         20) /* ArmorLevel */
     , (2881823458,  65,        101) /* Placement - Resting */
     , (2881823458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823458, 105,          2) /* ItemWorkmanship */
     , (2881823458, 106,         93) /* ItemSpellcraft */
     , (2881823458, 107,        272) /* ItemCurMana */
     , (2881823458, 108,        312) /* ItemMaxMana */
     , (2881823458, 109,         93) /* ItemDifficulty */
     , (2881823458, 110,          0) /* ItemAllegianceRankLimit */
     , (2881823458, 115,          0) /* ItemSkillLevelLimit */
     , (2881823458, 131,          5) /* MaterialType - Satin */
     , (2881823458, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823458,   1, False) /* Stuck */
     , (2881823458,  11, True ) /* IgnoreCollisions */
     , (2881823458,  13, True ) /* Ethereal */
     , (2881823458,  14, True ) /* GravityStatus */
     , (2881823458,  19, True ) /* Attackable */
     , (2881823458,  22, True ) /* Inscribable */
     , (2881823458, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823458,   5, -0.03333333333333333) /* ManaRate */
     , (2881823458,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2881823458,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881823458,  15,       1) /* ArmorModVsBludgeon */
     , (2881823458,  16,     0.5) /* ArmorModVsCold */
     , (2881823458,  17,     0.5) /* ArmorModVsFire */
     , (2881823458,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881823458,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2881823458, 165,       1) /* ArmorModVsNether */
     , (2881823458, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823458,   1, 'Fez') /* Name */
     , (2881823458,  16, 'Well-crafted Satin Fez of Alchemy Mastery, set with 1 Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823458,   1,   33556235) /* Setup */
     , (2881823458,   3,  536870932) /* SoundTable */
     , (2881823458,   6,   67108990) /* PaletteBase */
     , (2881823458,   8,  100670322) /* Icon */
     , (2881823458,  22,  872415275) /* PhysicsEffectTable */
     , (2881823458, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881823458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823458,   3, 1342598918) /* Wielder */
     , (2881823458, 8000, 2881823458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881823458,  1765,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823458, 67110319, 240, 10)
     , (2881823458, 67110382, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823458, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823458, 0, 16783955, 0);
