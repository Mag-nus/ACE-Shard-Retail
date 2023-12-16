INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433285835, 25811, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433285835,   1,          2) /* ItemType - Armor */
     , (2433285835,   5,        800) /* EncumbranceVal */
     , (2433285835,   9,    2097152) /* ValidLocations - Shield */
     , (2433285835,  16,          1) /* ItemUseable - No */
     , (2433285835,  19,       5000) /* Value */
     , (2433285835,  28,        160) /* ArmorLevel */
     , (2433285835,  51,          4) /* CombatUse - Shield */
     , (2433285835,  65,        101) /* Placement - Resting */
     , (2433285835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433285835, 106,        350) /* ItemSpellcraft */
     , (2433285835, 107,        688) /* ItemCurMana */
     , (2433285835, 108,        800) /* ItemMaxMana */
     , (2433285835, 109,         75) /* ItemDifficulty */
     , (2433285835, 151,          2) /* HookType - Wall */
     , (2433285835, 158,          7) /* WieldRequirements - Level */
     , (2433285835, 159,          1) /* WieldSkillType - Axe */
     , (2433285835, 160,         40) /* WieldDifficulty */
     , (2433285835, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433285835,   1, False) /* Stuck */
     , (2433285835,  11, True ) /* IgnoreCollisions */
     , (2433285835,  13, True ) /* Ethereal */
     , (2433285835,  14, True ) /* GravityStatus */
     , (2433285835,  19, True ) /* Attackable */
     , (2433285835,  22, True ) /* Inscribable */
     , (2433285835,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433285835,   5, -0.032999999821186066) /* ManaRate */
     , (2433285835,  13,       1) /* ArmorModVsSlash */
     , (2433285835,  14,       1) /* ArmorModVsPierce */
     , (2433285835,  15,       1) /* ArmorModVsBludgeon */
     , (2433285835,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2433285835,  17,       2) /* ArmorModVsFire */
     , (2433285835,  18,       2) /* ArmorModVsAcid */
     , (2433285835,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2433285835, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433285835,   1, 'Shield of Power') /* Name */
     , (2433285835,   7, 'To the RENEGADES,  If life is like a circle, then there are no endings, just another bend in the Road. Surely we shall meet again, Farewell....') /* Inscription */
     , (2433285835,   8, 'Magus Dark Majesty') /* ScribeName */
     , (2433285835,  16, 'The shield is a boon of strength and a symbol of the adherents to the path of the Dragon. The symbol looks as though it can be changed with the right materials.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433285835,   1,   33558555) /* Setup */
     , (2433285835,   3,  536870932) /* SoundTable */
     , (2433285835,   6,   67114736) /* PaletteBase */
     , (2433285835,   8,  100675573) /* Icon */
     , (2433285835,  22,  872415275) /* PhysicsEffectTable */
     , (2433285835,  50,  100674244) /* IconOverlay */
     , (2433285835, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2433285835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433285835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433285835,   1, 2150615343) /* Owner */
     , (2433285835,   2, 2150615343) /* Container */
     , (2433285835, 8000, 2433285835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2433285835,  1336,      2) 
     , (2433285835,  1485,      2) 
     , (2433285835,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433285835, 67114736, 128, 128)
     , (2433285835, 67114740, 1, 127);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433285835, 0, 83894948, 83894943, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433285835, 0, 16789785, 0);
