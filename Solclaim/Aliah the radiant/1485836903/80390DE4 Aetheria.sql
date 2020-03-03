INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222756, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222756,   1,       2048) /* ItemType - Gem */
     , (2151222756,   5,         50) /* EncumbranceVal */
     , (2151222756,   9,  268435456) /* ValidLocations - SigilOne */
     , (2151222756,  11,          1) /* MaxStackSize */
     , (2151222756,  12,          1) /* StackSize */
     , (2151222756,  16,          1) /* ItemUseable - No */
     , (2151222756,  18,          1) /* UiEffects - Magical */
     , (2151222756,  19,      10000) /* Value */
     , (2151222756,  65,        101) /* Placement - Resting */
     , (2151222756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222756, 158,          7) /* WieldRequirements - Level */
     , (2151222756, 159,          1) /* WieldSkillType - Axe */
     , (2151222756, 160,         75) /* WieldDifficulty */
     , (2151222756, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2151222756, 319,          4) /* ItemMaxLevel */
     , (2151222756, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151222756, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151222756,   4,    750000000) /* ItemTotalXp */
     , (2151222756,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222756,   1, False) /* Stuck */
     , (2151222756,  11, True ) /* IgnoreCollisions */
     , (2151222756,  13, True ) /* Ethereal */
     , (2151222756,  14, True ) /* GravityStatus */
     , (2151222756,  19, True ) /* Attackable */
     , (2151222756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222756,   1, 'Aetheria') /* Name */
     , (2151222756,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222756,   1,   33554809) /* Setup */
     , (2151222756,   3,  536870932) /* SoundTable */
     , (2151222756,   6,   67111919) /* PaletteBase */
     , (2151222756,   8,  100690943) /* Icon */
     , (2151222756,  22,  872415275) /* PhysicsEffectTable */
     , (2151222756,  50,  100690999) /* IconOverlay */
     , (2151222756,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2151222756, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151222756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222756,   1, 2151384001) /* Owner */
     , (2151222756,   2, 2151384001) /* Container */
     , (2151222756, 8000, 2151222756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222756,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222756, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222756, 0, 16779181, 0);
