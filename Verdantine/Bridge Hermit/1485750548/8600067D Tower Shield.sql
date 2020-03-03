INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148605, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148605,   1,          2) /* ItemType - Armor */
     , (2248148605,   5,       1572) /* EncumbranceVal */
     , (2248148605,   9,    2097152) /* ValidLocations - Shield */
     , (2248148605,  16,          1) /* ItemUseable - No */
     , (2248148605,  18,          1) /* UiEffects - Magical */
     , (2248148605,  19,       2686) /* Value */
     , (2248148605,  28,         94) /* ArmorLevel */
     , (2248148605,  51,          4) /* CombatUse - Shield */
     , (2248148605,  65,        101) /* Placement - Resting */
     , (2248148605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148605, 105,          4) /* ItemWorkmanship */
     , (2248148605, 106,        195) /* ItemSpellcraft */
     , (2248148605, 107,        294) /* ItemCurMana */
     , (2248148605, 108,        467) /* ItemMaxMana */
     , (2248148605, 109,        195) /* ItemDifficulty */
     , (2248148605, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148605, 115,          0) /* ItemSkillLevelLimit */
     , (2248148605, 131,         61) /* MaterialType - Iron */
     , (2248148605, 151,          2) /* HookType - Wall */
     , (2248148605, 172,          3) /* AppraisalLongDescDecoration */
     , (2248148605, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148605,   1, False) /* Stuck */
     , (2248148605,  11, True ) /* IgnoreCollisions */
     , (2248148605,  13, True ) /* Ethereal */
     , (2248148605,  14, True ) /* GravityStatus */
     , (2248148605,  19, True ) /* Attackable */
     , (2248148605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148605,   5, -0.0416666679084301) /* ManaRate */
     , (2248148605,  13,       1) /* ArmorModVsSlash */
     , (2248148605,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148605,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2248148605,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2248148605,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248148605,  18,       1) /* ArmorModVsAcid */
     , (2248148605,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248148605, 165,       1) /* ArmorModVsNether */
     , (2248148605, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148605,   1, 'Tower Shield') /* Name */
     , (2248148605,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148605,   1,   33554785) /* Setup */
     , (2248148605,   3,  536870932) /* SoundTable */
     , (2248148605,   6,   67111919) /* PaletteBase */
     , (2248148605,   8,  100668592) /* Icon */
     , (2248148605,  22,  872415275) /* PhysicsEffectTable */
     , (2248148605, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248148605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148605,   1, 1342411187) /* Owner */
     , (2248148605,   2, 1342411187) /* Container */
     , (2248148605, 8000, 2248148605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148605,  1484,      2) 
     , (2248148605,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148605, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148605, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148605, 0, 16777991, 0);
