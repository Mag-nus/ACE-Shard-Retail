INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2306790556, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306790556,   1,          2) /* ItemType - Armor */
     , (2306790556,   5,       1313) /* EncumbranceVal */
     , (2306790556,   9,    2097152) /* ValidLocations - Shield */
     , (2306790556,  16,          1) /* ItemUseable - No */
     , (2306790556,  18,          1) /* UiEffects - Magical */
     , (2306790556,  19,      16512) /* Value */
     , (2306790556,  28,        169) /* ArmorLevel */
     , (2306790556,  51,          4) /* CombatUse - Shield */
     , (2306790556,  65,        101) /* Placement - Resting */
     , (2306790556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2306790556, 105,          6) /* ItemWorkmanship */
     , (2306790556, 106,        231) /* ItemSpellcraft */
     , (2306790556, 107,        849) /* ItemCurMana */
     , (2306790556, 108,       1121) /* ItemMaxMana */
     , (2306790556, 109,        200) /* ItemDifficulty */
     , (2306790556, 110,          0) /* ItemAllegianceRankLimit */
     , (2306790556, 115,          0) /* ItemSkillLevelLimit */
     , (2306790556, 131,         63) /* MaterialType - Silver */
     , (2306790556, 151,          2) /* HookType - Wall */
     , (2306790556, 172,          5) /* AppraisalLongDescDecoration */
     , (2306790556, 177,          3) /* GemCount */
     , (2306790556, 178,         38) /* GemType */
     , (2306790556, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306790556,   1, False) /* Stuck */
     , (2306790556,  11, True ) /* IgnoreCollisions */
     , (2306790556,  13, True ) /* Ethereal */
     , (2306790556,  14, True ) /* GravityStatus */
     , (2306790556,  19, True ) /* Attackable */
     , (2306790556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306790556,   5, -0.0500000007450581) /* ManaRate */
     , (2306790556,  13,       1) /* ArmorModVsSlash */
     , (2306790556,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2306790556,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2306790556,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2306790556,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2306790556,  18,       1) /* ArmorModVsAcid */
     , (2306790556,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2306790556, 165,       1) /* ArmorModVsNether */
     , (2306790556, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306790556,   1, 'Tower Shield') /* Name */
     , (2306790556,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306790556,   1,   33554785) /* Setup */
     , (2306790556,   3,  536870932) /* SoundTable */
     , (2306790556,   6,   67111919) /* PaletteBase */
     , (2306790556,   8,  100668598) /* Icon */
     , (2306790556,  22,  872415275) /* PhysicsEffectTable */
     , (2306790556, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2306790556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2306790556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306790556,   1, 3027412044) /* Owner */
     , (2306790556,   2, 3027412044) /* Container */
     , (2306790556, 8000, 2306790556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2306790556,  1486,      2) 
     , (2306790556,  2513,      2) 
     , (2306790556,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306790556, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2306790556, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2306790556, 0, 16777991, 0);
