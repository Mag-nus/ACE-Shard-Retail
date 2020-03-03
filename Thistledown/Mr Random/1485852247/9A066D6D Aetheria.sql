INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584112493, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584112493,   1,       2048) /* ItemType - Gem */
     , (2584112493,   5,         50) /* EncumbranceVal */
     , (2584112493,   9,  268435456) /* ValidLocations - SigilOne */
     , (2584112493,  11,          1) /* MaxStackSize */
     , (2584112493,  12,          1) /* StackSize */
     , (2584112493,  16,          1) /* ItemUseable - No */
     , (2584112493,  18,          1) /* UiEffects - Magical */
     , (2584112493,  19,      10000) /* Value */
     , (2584112493,  65,        101) /* Placement - Resting */
     , (2584112493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584112493, 158,          7) /* WieldRequirements - Level */
     , (2584112493, 159,          1) /* WieldSkillType - Axe */
     , (2584112493, 160,         75) /* WieldDifficulty */
     , (2584112493, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2584112493, 319,          4) /* ItemMaxLevel */
     , (2584112493, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2584112493, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2584112493,   4,  15000000000) /* ItemTotalXp */
     , (2584112493,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584112493,   1, False) /* Stuck */
     , (2584112493,  11, True ) /* IgnoreCollisions */
     , (2584112493,  13, True ) /* Ethereal */
     , (2584112493,  14, True ) /* GravityStatus */
     , (2584112493,  19, True ) /* Attackable */
     , (2584112493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584112493,   1, 'Aetheria') /* Name */
     , (2584112493,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584112493,   1,   33554809) /* Setup */
     , (2584112493,   3,  536870932) /* SoundTable */
     , (2584112493,   6,   67111919) /* PaletteBase */
     , (2584112493,   8,  100690943) /* Icon */
     , (2584112493,  22,  872415275) /* PhysicsEffectTable */
     , (2584112493,  50,  100690999) /* IconOverlay */
     , (2584112493,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2584112493, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2584112493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584112493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584112493,   1, 2496324701) /* Owner */
     , (2584112493,   2, 2496324701) /* Container */
     , (2584112493, 8000, 2584112493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584112493,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584112493, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584112493, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584112493, 0, 16779181, 0);
