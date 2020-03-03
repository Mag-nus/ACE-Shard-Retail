INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186513, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186513,   1,       2048) /* ItemType - Gem */
     , (3709186513,   5,         50) /* EncumbranceVal */
     , (3709186513,   9,  268435456) /* ValidLocations - SigilOne */
     , (3709186513,  11,          1) /* MaxStackSize */
     , (3709186513,  12,          1) /* StackSize */
     , (3709186513,  16,          1) /* ItemUseable - No */
     , (3709186513,  18,          1) /* UiEffects - Magical */
     , (3709186513,  19,      10000) /* Value */
     , (3709186513,  65,        101) /* Placement - Resting */
     , (3709186513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186513, 158,          7) /* WieldRequirements - Level */
     , (3709186513, 159,          1) /* WieldSkillType - Axe */
     , (3709186513, 160,         75) /* WieldDifficulty */
     , (3709186513, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3709186513, 319,          4) /* ItemMaxLevel */
     , (3709186513, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3709186513, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3709186513,   4,  15000000000) /* ItemTotalXp */
     , (3709186513,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186513,   1, False) /* Stuck */
     , (3709186513,  11, True ) /* IgnoreCollisions */
     , (3709186513,  13, True ) /* Ethereal */
     , (3709186513,  14, True ) /* GravityStatus */
     , (3709186513,  19, True ) /* Attackable */
     , (3709186513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186513,   1, 'Aetheria') /* Name */
     , (3709186513,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186513,   1,   33554809) /* Setup */
     , (3709186513,   3,  536870932) /* SoundTable */
     , (3709186513,   6,   67111919) /* PaletteBase */
     , (3709186513,   8,  100690943) /* Icon */
     , (3709186513,  22,  872415275) /* PhysicsEffectTable */
     , (3709186513,  50,  100690999) /* IconOverlay */
     , (3709186513,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (3709186513, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3709186513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186513,   1, 1343320295) /* Owner */
     , (3709186513,   2, 1343320295) /* Container */
     , (3709186513, 8000, 3709186513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186513,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186513, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186513, 0, 16779181, 0);
