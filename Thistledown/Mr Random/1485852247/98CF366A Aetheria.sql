INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563716714, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563716714,   1,       2048) /* ItemType - Gem */
     , (2563716714,   5,         50) /* EncumbranceVal */
     , (2563716714,   9,  268435456) /* ValidLocations - SigilOne */
     , (2563716714,  11,          1) /* MaxStackSize */
     , (2563716714,  12,          1) /* StackSize */
     , (2563716714,  16,          1) /* ItemUseable - No */
     , (2563716714,  18,          1) /* UiEffects - Magical */
     , (2563716714,  19,      10000) /* Value */
     , (2563716714,  65,        101) /* Placement - Resting */
     , (2563716714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563716714, 158,          7) /* WieldRequirements - Level */
     , (2563716714, 159,          1) /* WieldSkillType - Axe */
     , (2563716714, 160,         75) /* WieldDifficulty */
     , (2563716714, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2563716714, 319,          4) /* ItemMaxLevel */
     , (2563716714, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2563716714, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2563716714,   4,  15000000000) /* ItemTotalXp */
     , (2563716714,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563716714,   1, False) /* Stuck */
     , (2563716714,  11, True ) /* IgnoreCollisions */
     , (2563716714,  13, True ) /* Ethereal */
     , (2563716714,  14, True ) /* GravityStatus */
     , (2563716714,  19, True ) /* Attackable */
     , (2563716714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563716714,   1, 'Aetheria') /* Name */
     , (2563716714,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563716714,   1,   33554809) /* Setup */
     , (2563716714,   3,  536870932) /* SoundTable */
     , (2563716714,   6,   67111919) /* PaletteBase */
     , (2563716714,   8,  100690945) /* Icon */
     , (2563716714,  22,  872415275) /* PhysicsEffectTable */
     , (2563716714,  50,  100690999) /* IconOverlay */
     , (2563716714,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2563716714, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2563716714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563716714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563716714,   1, 2496324701) /* Owner */
     , (2563716714,   2, 2496324701) /* Container */
     , (2563716714, 8000, 2563716714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2563716714,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2563716714, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563716714, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563716714, 0, 16779181, 0);
