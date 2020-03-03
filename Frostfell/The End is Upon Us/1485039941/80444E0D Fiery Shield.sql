INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960077, 1517, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960077,   1,          2) /* ItemType - Armor */
     , (2151960077,   5,        650) /* EncumbranceVal */
     , (2151960077,   9,    2097152) /* ValidLocations - Shield */
     , (2151960077,  16,          1) /* ItemUseable - No */
     , (2151960077,  18,         32) /* UiEffects - Fire */
     , (2151960077,  19,       7500) /* Value */
     , (2151960077,  28,        100) /* ArmorLevel */
     , (2151960077,  51,          4) /* CombatUse - Shield */
     , (2151960077,  65,        101) /* Placement - Resting */
     , (2151960077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960077, 106,        162) /* ItemSpellcraft */
     , (2151960077, 107,        248) /* ItemCurMana */
     , (2151960077, 108,        576) /* ItemMaxMana */
     , (2151960077, 109,         71) /* ItemDifficulty */
     , (2151960077, 115,        182) /* ItemSkillLevelLimit */
     , (2151960077, 151,          2) /* HookType - Wall */
     , (2151960077, 176,          7) /* AppraisalItemSkill */
     , (2151960077, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960077,   1, False) /* Stuck */
     , (2151960077,  11, True ) /* IgnoreCollisions */
     , (2151960077,  13, True ) /* Ethereal */
     , (2151960077,  14, True ) /* GravityStatus */
     , (2151960077,  19, True ) /* Attackable */
     , (2151960077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960077,   5,  -0.066) /* ManaRate */
     , (2151960077,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151960077,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2151960077,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2151960077,  16,     0.5) /* ArmorModVsCold */
     , (2151960077,  17, 0.899999976158142) /* ArmorModVsFire */
     , (2151960077,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151960077,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2151960077,  39,    0.75) /* DefaultScale */
     , (2151960077, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960077,   1, 'Fiery Shield') /* Name */
     , (2151960077,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960077,   1,   33555416) /* Setup */
     , (2151960077,   6,   67111459) /* PaletteBase */
     , (2151960077,   8,  100668582) /* Icon */
     , (2151960077,  22,  872415275) /* PhysicsEffectTable */
     , (2151960077, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151960077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960077, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960077,   1, 3655153836) /* Owner */
     , (2151960077,   2, 3655153836) /* Container */
     , (2151960077, 8000, 2151960077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151960077,   810,      2) 
     , (2151960077,  1483,      2) 
     , (2151960077,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151960077, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960077, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960077, 0, 16777989, 0);
