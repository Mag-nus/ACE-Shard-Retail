INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235086, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235086,   1,          2) /* ItemType - Armor */
     , (2166235086,   4,      32768) /* ClothingPriority - Hands */
     , (2166235086,   5,        399) /* EncumbranceVal */
     , (2166235086,   9,         32) /* ValidLocations - HandWear */
     , (2166235086,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166235086,  16,          1) /* ItemUseable - No */
     , (2166235086,  18,          1) /* UiEffects - Magical */
     , (2166235086,  19,       7744) /* Value */
     , (2166235086,  28,        170) /* ArmorLevel */
     , (2166235086,  65,        101) /* Placement - Resting */
     , (2166235086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235086, 105,          4) /* ItemWorkmanship */
     , (2166235086, 106,         49) /* ItemSpellcraft */
     , (2166235086, 107,          0) /* ItemCurMana */
     , (2166235086, 108,        214) /* ItemMaxMana */
     , (2166235086, 109,         36) /* ItemDifficulty */
     , (2166235086, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235086, 115,          0) /* ItemSkillLevelLimit */
     , (2166235086, 131,         58) /* MaterialType - Bronze */
     , (2166235086, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235086,   1, False) /* Stuck */
     , (2166235086,  11, True ) /* IgnoreCollisions */
     , (2166235086,  13, True ) /* Ethereal */
     , (2166235086,  14, True ) /* GravityStatus */
     , (2166235086,  19, True ) /* Attackable */
     , (2166235086,  22, True ) /* Inscribable */
     , (2166235086, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235086,   5, -0.01666666753590107) /* ManaRate */
     , (2166235086,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166235086,  14,       1) /* ArmorModVsPierce */
     , (2166235086,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166235086,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166235086,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166235086,  18,     0.5) /* ArmorModVsAcid */
     , (2166235086,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166235086, 165,       1) /* ArmorModVsNether */
     , (2166235086, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235086,   1, 'Chainmail Gauntlets') /* Name */
     , (2166235086,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235086,   1,   33554648) /* Setup */
     , (2166235086,   3,  536870932) /* SoundTable */
     , (2166235086,   6,   67108990) /* PaletteBase */
     , (2166235086,   8,  100669227) /* Icon */
     , (2166235086,  22,  872415275) /* PhysicsEffectTable */
     , (2166235086, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235086,   3, 1343228528) /* Wielder */
     , (2166235086, 8000, 2166235086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235086,    51,      2) 
     , (2166235086,  1512,      2) 
     , (2166235086,  1536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235086, 67110548, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235086, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235086, 0, 16778374, 0);
