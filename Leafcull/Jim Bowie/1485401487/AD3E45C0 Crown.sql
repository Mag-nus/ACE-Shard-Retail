INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539456, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539456,   1,          2) /* ItemType - Armor */
     , (2906539456,   4,      16384) /* ClothingPriority - Head */
     , (2906539456,   5,        100) /* EncumbranceVal */
     , (2906539456,   9,          1) /* ValidLocations - HeadWear */
     , (2906539456,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2906539456,  16,          1) /* ItemUseable - No */
     , (2906539456,  18,          1) /* UiEffects - Magical */
     , (2906539456,  19,      22099) /* Value */
     , (2906539456,  28,        110) /* ArmorLevel */
     , (2906539456,  65,        101) /* Placement - Resting */
     , (2906539456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539456, 105,          8) /* ItemWorkmanship */
     , (2906539456, 106,        203) /* ItemSpellcraft */
     , (2906539456, 107,        853) /* ItemCurMana */
     , (2906539456, 108,        854) /* ItemMaxMana */
     , (2906539456, 109,        203) /* ItemDifficulty */
     , (2906539456, 110,          0) /* ItemAllegianceRankLimit */
     , (2906539456, 115,          0) /* ItemSkillLevelLimit */
     , (2906539456, 131,         60) /* MaterialType - Gold */
     , (2906539456, 151,          2) /* HookType - Wall */
     , (2906539456, 172,          7) /* AppraisalLongDescDecoration */
     , (2906539456, 177,          6) /* GemCount */
     , (2906539456, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539456,   1, False) /* Stuck */
     , (2906539456,  11, True ) /* IgnoreCollisions */
     , (2906539456,  13, True ) /* Ethereal */
     , (2906539456,  14, True ) /* GravityStatus */
     , (2906539456,  19, True ) /* Attackable */
     , (2906539456,  22, True ) /* Inscribable */
     , (2906539456, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539456,   5,   -0.05) /* ManaRate */
     , (2906539456,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2906539456,  14,       1) /* ArmorModVsPierce */
     , (2906539456,  15,       1) /* ArmorModVsBludgeon */
     , (2906539456,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2906539456,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2906539456,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2906539456,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2906539456, 165,       1) /* ArmorModVsNether */
     , (2906539456, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539456,   1, 'Crown') /* Name */
     , (2906539456,  16, 'Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539456,   1,   33554685) /* Setup */
     , (2906539456,   3,  536870932) /* SoundTable */
     , (2906539456,   6,   67108990) /* PaletteBase */
     , (2906539456,   8,  100669182) /* Icon */
     , (2906539456,  22,  872415275) /* PhysicsEffectTable */
     , (2906539456, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2906539456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539456,   3, 1343130040) /* Wielder */
     , (2906539456, 8000, 2906539456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2906539456,   216,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539456, 67110322, 240, 10)
     , (2906539456, 67110369, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539456, 0, 83889687, 83889687, 0)
     , (2906539456, 0, 83889866, 83889866, 1)
     , (2906539456, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539456, 0, 16778337, 0);
