INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899086, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899086,   1,          2) /* ItemType - Armor */
     , (2975899086,   4,      32768) /* ClothingPriority - Hands */
     , (2975899086,   5,        421) /* EncumbranceVal */
     , (2975899086,   9,         32) /* ValidLocations - HandWear */
     , (2975899086,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2975899086,  16,          1) /* ItemUseable - No */
     , (2975899086,  18,          1) /* UiEffects - Magical */
     , (2975899086,  19,       5477) /* Value */
     , (2975899086,  28,        205) /* ArmorLevel */
     , (2975899086,  65,        101) /* Placement - Resting */
     , (2975899086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899086, 105,          5) /* ItemWorkmanship */
     , (2975899086, 106,        211) /* ItemSpellcraft */
     , (2975899086, 107,        939) /* ItemCurMana */
     , (2975899086, 108,        939) /* ItemMaxMana */
     , (2975899086, 109,        211) /* ItemDifficulty */
     , (2975899086, 110,          0) /* ItemAllegianceRankLimit */
     , (2975899086, 115,          0) /* ItemSkillLevelLimit */
     , (2975899086, 131,         52) /* MaterialType - Leather */
     , (2975899086, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899086,   1, False) /* Stuck */
     , (2975899086,  11, True ) /* IgnoreCollisions */
     , (2975899086,  13, True ) /* Ethereal */
     , (2975899086,  14, True ) /* GravityStatus */
     , (2975899086,  19, True ) /* Attackable */
     , (2975899086,  22, True ) /* Inscribable */
     , (2975899086, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899086,   5, -0.041666666666666664) /* ManaRate */
     , (2975899086,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2975899086,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2975899086,  15,       1) /* ArmorModVsBludgeon */
     , (2975899086,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2975899086,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2975899086,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2975899086,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2975899086, 165,       1) /* ArmorModVsNether */
     , (2975899086, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899086,   1, 'Studded Leather Gauntlets') /* Name */
     , (2975899086,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899086,   1,   33554648) /* Setup */
     , (2975899086,   3,  536870932) /* SoundTable */
     , (2975899086,   6,   67108990) /* PaletteBase */
     , (2975899086,   8,  100669240) /* Icon */
     , (2975899086,  22,  872415275) /* PhysicsEffectTable */
     , (2975899086, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2975899086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899086,   3, 1343306436) /* Wielder */
     , (2975899086, 8000, 2975899086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899086,  1484,      2) 
     , (2975899086,  1539,      2) 
     , (2975899086,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975899086, 67110350, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899086, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899086, 0, 16778374, 0);
