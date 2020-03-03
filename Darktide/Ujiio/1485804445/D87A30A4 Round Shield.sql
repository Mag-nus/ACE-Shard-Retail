INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631886500, 93, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631886500,   1,          2) /* ItemType - Armor */
     , (3631886500,   5,        690) /* EncumbranceVal */
     , (3631886500,   9,    2097152) /* ValidLocations - Shield */
     , (3631886500,  16,          1) /* ItemUseable - No */
     , (3631886500,  18,          1) /* UiEffects - Magical */
     , (3631886500,  19,       1198) /* Value */
     , (3631886500,  28,        104) /* ArmorLevel */
     , (3631886500,  51,          4) /* CombatUse - Shield */
     , (3631886500,  65,        101) /* Placement - Resting */
     , (3631886500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631886500, 105,          2) /* ItemWorkmanship */
     , (3631886500, 106,         51) /* ItemSpellcraft */
     , (3631886500, 107,        334) /* ItemCurMana */
     , (3631886500, 108,        334) /* ItemMaxMana */
     , (3631886500, 109,          2) /* ItemDifficulty */
     , (3631886500, 110,          0) /* ItemAllegianceRankLimit */
     , (3631886500, 115,         71) /* ItemSkillLevelLimit */
     , (3631886500, 131,         58) /* MaterialType - Bronze */
     , (3631886500, 151,          2) /* HookType - Wall */
     , (3631886500, 172,          1) /* AppraisalLongDescDecoration */
     , (3631886500, 176,          6) /* AppraisalItemSkill */
     , (3631886500, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631886500,   1, False) /* Stuck */
     , (3631886500,  11, True ) /* IgnoreCollisions */
     , (3631886500,  13, True ) /* Ethereal */
     , (3631886500,  14, True ) /* GravityStatus */
     , (3631886500,  19, True ) /* Attackable */
     , (3631886500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631886500,   5, -0.0166666666666667) /* ManaRate */
     , (3631886500,  13,       1) /* ArmorModVsSlash */
     , (3631886500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3631886500,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3631886500,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3631886500,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3631886500,  18,       1) /* ArmorModVsAcid */
     , (3631886500,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3631886500, 165,       1) /* ArmorModVsNether */
     , (3631886500, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631886500,   1, 'Round Shield') /* Name */
     , (3631886500,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631886500,   1,   33554786) /* Setup */
     , (3631886500,   3,  536870932) /* SoundTable */
     , (3631886500,   8,  100668461) /* Icon */
     , (3631886500,  22,  872415275) /* PhysicsEffectTable */
     , (3631886500, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3631886500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631886500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631886500,   1, 1344077470) /* Owner */
     , (3631886500,   2, 1344077470) /* Container */
     , (3631886500, 8000, 3631886500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631886500,  1482,      2) 
     , (3631886500,  1512,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631886500, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631886500, 0, 16778320, 0);
