INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335204, 22885, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335204,   1,          2) /* ItemType - Armor */
     , (2248335204,   5,        500) /* EncumbranceVal */
     , (2248335204,   9,    2097152) /* ValidLocations - Shield */
     , (2248335204,  16,          1) /* ItemUseable - No */
     , (2248335204,  18,          1) /* UiEffects - Magical */
     , (2248335204,  19,        320) /* Value */
     , (2248335204,  28,        150) /* ArmorLevel */
     , (2248335204,  51,          4) /* CombatUse - Shield */
     , (2248335204,  65,        101) /* Placement - Resting */
     , (2248335204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335204, 106,        200) /* ItemSpellcraft */
     , (2248335204, 107,        750) /* ItemCurMana */
     , (2248335204, 108,       1000) /* ItemMaxMana */
     , (2248335204, 109,        100) /* ItemDifficulty */
     , (2248335204, 151,          2) /* HookType - Wall */
     , (2248335204, 158,          7) /* WieldRequirements - Level */
     , (2248335204, 159,          1) /* WieldSkillType - Axe */
     , (2248335204, 160,         40) /* WieldDifficulty */
     , (2248335204, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335204,   1, False) /* Stuck */
     , (2248335204,  11, True ) /* IgnoreCollisions */
     , (2248335204,  13, True ) /* Ethereal */
     , (2248335204,  14, True ) /* GravityStatus */
     , (2248335204,  19, True ) /* Attackable */
     , (2248335204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335204,   5, -0.0333000011742115) /* ManaRate */
     , (2248335204,  13,       1) /* ArmorModVsSlash */
     , (2248335204,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2248335204,  15,       1) /* ArmorModVsBludgeon */
     , (2248335204,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2248335204,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248335204,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248335204,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248335204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335204,   1, 'Bandit Shield') /* Name */
     , (2248335204,   7, 'D''OH!!!') /* Inscription */
     , (2248335204,   8, 'Syrra') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335204,   1,   33554786) /* Setup */
     , (2248335204,   3,  536870932) /* SoundTable */
     , (2248335204,   6,   67111919) /* PaletteBase */
     , (2248335204,   8,  100673878) /* Icon */
     , (2248335204,  22,  872415275) /* PhysicsEffectTable */
     , (2248335204, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248335204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335204,   1, 2248097554) /* Owner */
     , (2248335204,   2, 2248097554) /* Container */
     , (2248335204, 8000, 2248335204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248335204,   854,      2) 
     , (2248335204,   926,      2) 
     , (2248335204,  1093,      2) 
     , (2248335204,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248335204, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335204, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335204, 0, 16778320, 0);
