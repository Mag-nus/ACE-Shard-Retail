INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104037, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104037,   1,       2048) /* ItemType - Gem */
     , (2620104037,   5,         50) /* EncumbranceVal */
     , (2620104037,   9,  268435456) /* ValidLocations - SigilOne */
     , (2620104037,  11,          1) /* MaxStackSize */
     , (2620104037,  12,          1) /* StackSize */
     , (2620104037,  16,          1) /* ItemUseable - No */
     , (2620104037,  18,          1) /* UiEffects - Magical */
     , (2620104037,  19,      10000) /* Value */
     , (2620104037,  65,        101) /* Placement - Resting */
     , (2620104037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104037, 158,          7) /* WieldRequirements - Level */
     , (2620104037, 159,          1) /* WieldSkillType - Axe */
     , (2620104037, 160,         75) /* WieldDifficulty */
     , (2620104037, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2620104037, 319,          4) /* ItemMaxLevel */
     , (2620104037, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2620104037, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2620104037,   4,  15000000000) /* ItemTotalXp */
     , (2620104037,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104037,   1, False) /* Stuck */
     , (2620104037,  11, True ) /* IgnoreCollisions */
     , (2620104037,  13, True ) /* Ethereal */
     , (2620104037,  14, True ) /* GravityStatus */
     , (2620104037,  19, True ) /* Attackable */
     , (2620104037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104037,   1, 'Aetheria') /* Name */
     , (2620104037,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104037,   1,   33554809) /* Setup */
     , (2620104037,   3,  536870932) /* SoundTable */
     , (2620104037,   6,   67111919) /* PaletteBase */
     , (2620104037,   8,  100690943) /* Icon */
     , (2620104037,  22,  872415275) /* PhysicsEffectTable */
     , (2620104037,  50,  100690999) /* IconOverlay */
     , (2620104037,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2620104037, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2620104037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104037,   1, 1343094282) /* Owner */
     , (2620104037,   2, 1343094282) /* Container */
     , (2620104037, 8000, 2620104037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104037,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104037, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104037, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104037, 0, 16779181, 0);
