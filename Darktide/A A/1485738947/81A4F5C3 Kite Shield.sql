INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071683, 91, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071683,   1,          2) /* ItemType - Armor */
     , (2175071683,   5,        534) /* EncumbranceVal */
     , (2175071683,   9,    2097152) /* ValidLocations - Shield */
     , (2175071683,  16,          1) /* ItemUseable - No */
     , (2175071683,  18,          1) /* UiEffects - Magical */
     , (2175071683,  19,       6144) /* Value */
     , (2175071683,  28,        117) /* ArmorLevel */
     , (2175071683,  51,          4) /* CombatUse - Shield */
     , (2175071683,  65,        101) /* Placement - Resting */
     , (2175071683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071683, 105,          8) /* ItemWorkmanship */
     , (2175071683, 106,        273) /* ItemSpellcraft */
     , (2175071683, 107,        913) /* ItemCurMana */
     , (2175071683, 108,       1120) /* ItemMaxMana */
     , (2175071683, 109,        145) /* ItemDifficulty */
     , (2175071683, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071683, 115,        293) /* ItemSkillLevelLimit */
     , (2175071683, 131,         60) /* MaterialType - Gold */
     , (2175071683, 151,          2) /* HookType - Wall */
     , (2175071683, 172,          7) /* AppraisalLongDescDecoration */
     , (2175071683, 176,          6) /* AppraisalItemSkill */
     , (2175071683, 177,          2) /* GemCount */
     , (2175071683, 178,         38) /* GemType */
     , (2175071683, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071683,   1, False) /* Stuck */
     , (2175071683,  11, True ) /* IgnoreCollisions */
     , (2175071683,  13, True ) /* Ethereal */
     , (2175071683,  14, True ) /* GravityStatus */
     , (2175071683,  19, True ) /* Attackable */
     , (2175071683,  22, True ) /* Inscribable */
     , (2175071683,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071683,   5, -0.0555555559694767) /* ManaRate */
     , (2175071683,  13,       1) /* ArmorModVsSlash */
     , (2175071683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071683,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2175071683,  16, 1.17985498905182) /* ArmorModVsCold */
     , (2175071683,  17, 1.01318085193634) /* ArmorModVsFire */
     , (2175071683,  18,       1) /* ArmorModVsAcid */
     , (2175071683,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2175071683,  39,    0.75) /* DefaultScale */
     , (2175071683, 165,       1) /* ArmorModVsNether */
     , (2175071683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071683,   1, 'Kite Shield') /* Name */
     , (2175071683,   7, 'amg') /* Inscription */
     , (2175071683,   8, 'Rob The Hand') /* ScribeName */
     , (2175071683,  16, 'Kite Shield of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071683,   1,   33554788) /* Setup */
     , (2175071683,   3,  536870932) /* SoundTable */
     , (2175071683,   6,   67111919) /* PaletteBase */
     , (2175071683,   8,  100668585) /* Icon */
     , (2175071683,  22,  872415275) /* PhysicsEffectTable */
     , (2175071683, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175071683, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2175071683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071683,   1, 2175071654) /* Owner */
     , (2175071683,   2, 2175071654) /* Container */
     , (2175071683, 8000, 2175071683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071683,   261,      2) 
     , (2175071683,  1485,      2) 
     , (2175071683,  1498,      2) 
     , (2175071683,  1528,      2) 
     , (2175071683,  1574,      2) 
     , (2175071683,  2610,      2) 
     , (2175071683,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071683, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071683, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071683, 0, 16777989, 0);
