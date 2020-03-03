INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486101, 92, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486101,   1,          2) /* ItemType - Armor */
     , (2765486101,   5,       1307) /* EncumbranceVal */
     , (2765486101,   9,    2097152) /* ValidLocations - Shield */
     , (2765486101,  16,          1) /* ItemUseable - No */
     , (2765486101,  18,          1) /* UiEffects - Magical */
     , (2765486101,  19,       3171) /* Value */
     , (2765486101,  28,        126) /* ArmorLevel */
     , (2765486101,  51,          4) /* CombatUse - Shield */
     , (2765486101,  65,        101) /* Placement - Resting */
     , (2765486101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486101, 105,          4) /* ItemWorkmanship */
     , (2765486101, 106,        210) /* ItemSpellcraft */
     , (2765486101, 107,        534) /* ItemCurMana */
     , (2765486101, 108,        534) /* ItemMaxMana */
     , (2765486101, 109,        157) /* ItemDifficulty */
     , (2765486101, 110,          0) /* ItemAllegianceRankLimit */
     , (2765486101, 115,          0) /* ItemSkillLevelLimit */
     , (2765486101, 131,         64) /* MaterialType - Steel */
     , (2765486101, 151,          2) /* HookType - Wall */
     , (2765486101, 172,          3) /* AppraisalLongDescDecoration */
     , (2765486101, 188,          1) /* HeritageGroup - Aluvian */
     , (2765486101, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486101,   1, False) /* Stuck */
     , (2765486101,  11, True ) /* IgnoreCollisions */
     , (2765486101,  13, True ) /* Ethereal */
     , (2765486101,  14, True ) /* GravityStatus */
     , (2765486101,  19, True ) /* Attackable */
     , (2765486101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486101,   5, -0.0416666666666667) /* ManaRate */
     , (2765486101,  13,       1) /* ArmorModVsSlash */
     , (2765486101,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765486101,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2765486101,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2765486101,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2765486101,  18,       1) /* ArmorModVsAcid */
     , (2765486101,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2765486101, 165,       1) /* ArmorModVsNether */
     , (2765486101, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486101,   1, 'Large Kite Shield') /* Name */
     , (2765486101,  16, 'Large Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486101,   1,   33554788) /* Setup */
     , (2765486101,   3,  536870932) /* SoundTable */
     , (2765486101,   6,   67111919) /* PaletteBase */
     , (2765486101,   8,  100668575) /* Icon */
     , (2765486101,  22,  872415275) /* PhysicsEffectTable */
     , (2765486101, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765486101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486101,   1, 1342251187) /* Owner */
     , (2765486101,   2, 1342251187) /* Container */
     , (2765486101, 8000, 2765486101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765486101,  1485,      2) 
     , (2765486101,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486101, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486101, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486101, 0, 16777989, 0);
