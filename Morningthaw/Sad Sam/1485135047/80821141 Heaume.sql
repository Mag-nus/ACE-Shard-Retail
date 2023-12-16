INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007745, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1,          2) /* ItemType - Armor */
     , (2156007745,   4,      16384) /* ClothingPriority - Head */
     , (2156007745,   5,        455) /* EncumbranceVal */
     , (2156007745,   9,          1) /* ValidLocations - HeadWear */
     , (2156007745,  16,          1) /* ItemUseable - No */
     , (2156007745,  18,          1) /* UiEffects - Magical */
     , (2156007745,  19,       9092) /* Value */
     , (2156007745,  28,        320) /* ArmorLevel */
     , (2156007745,  65,        101) /* Placement - Resting */
     , (2156007745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007745, 105,          4) /* ItemWorkmanship */
     , (2156007745, 106,        183) /* ItemSpellcraft */
     , (2156007745, 107,        276) /* ItemCurMana */
     , (2156007745, 108,        934) /* ItemMaxMana */
     , (2156007745, 109,         40) /* ItemDifficulty */
     , (2156007745, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007745, 115,        203) /* ItemSkillLevelLimit */
     , (2156007745, 131,         60) /* MaterialType - Gold */
     , (2156007745, 151,          2) /* HookType - Wall */
     , (2156007745, 171,          3) /* NumTimesTinkered */
     , (2156007745, 176,          6) /* AppraisalItemSkill */
     , (2156007745, 188,          1) /* HeritageGroup - Aluvian */
     , (2156007745, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1, False) /* Stuck */
     , (2156007745,  11, True ) /* IgnoreCollisions */
     , (2156007745,  13, True ) /* Ethereal */
     , (2156007745,  14, True ) /* GravityStatus */
     , (2156007745,  19, True ) /* Attackable */
     , (2156007745,  22, True ) /* Inscribable */
     , (2156007745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007745,   5, -0.0416666679084301) /* ManaRate */
     , (2156007745,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156007745,  14,       1) /* ArmorModVsPierce */
     , (2156007745,  15,       1) /* ArmorModVsBludgeon */
     , (2156007745,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007745,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156007745,  18, 0.9363518953323364) /* ArmorModVsAcid */
     , (2156007745,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007745, 165,       1) /* ArmorModVsNether */
     , (2156007745, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1, 'Heaume') /* Name */
     , (2156007745,  16, 'Exquisitely crafted Gold Heaume ') /* LongDesc */
     , (2156007745,  39, 'Final Exit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1,   33556883) /* Setup */
     , (2156007745,   3,  536870932) /* SoundTable */
     , (2156007745,   6,   67108990) /* PaletteBase */
     , (2156007745,   8,  100671201) /* Icon */
     , (2156007745,  22,  872415275) /* PhysicsEffectTable */
     , (2156007745, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156007745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007745,   1, 2156007742) /* Owner */
     , (2156007745,   2, 2156007742) /* Container */
     , (2156007745, 8000, 2156007745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007745,  1483,      2) 
     , (2156007745,  1527,      2) 
     , (2156007745,  2543,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007745, 67112908, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007745, 0, 16785361, 0);
