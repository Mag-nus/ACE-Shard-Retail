INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636342426, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636342426,   1,       2048) /* ItemType - Gem */
     , (2636342426,   5,         50) /* EncumbranceVal */
     , (2636342426,   9,  268435456) /* ValidLocations - SigilOne */
     , (2636342426,  11,          1) /* MaxStackSize */
     , (2636342426,  12,          1) /* StackSize */
     , (2636342426,  16,          1) /* ItemUseable - No */
     , (2636342426,  18,          1) /* UiEffects - Magical */
     , (2636342426,  19,      10000) /* Value */
     , (2636342426,  65,        101) /* Placement - Resting */
     , (2636342426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636342426, 158,          7) /* WieldRequirements - Level */
     , (2636342426, 159,          1) /* WieldSkillType - Axe */
     , (2636342426, 160,         75) /* WieldDifficulty */
     , (2636342426, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2636342426, 319,          5) /* ItemMaxLevel */
     , (2636342426, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2636342426, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2636342426,   4,  17702257000) /* ItemTotalXp */
     , (2636342426,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636342426,   1, False) /* Stuck */
     , (2636342426,  11, True ) /* IgnoreCollisions */
     , (2636342426,  13, True ) /* Ethereal */
     , (2636342426,  14, True ) /* GravityStatus */
     , (2636342426,  19, True ) /* Attackable */
     , (2636342426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636342426,   1, 'Aetheria') /* Name */
     , (2636342426,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636342426,   1,   33554809) /* Setup */
     , (2636342426,   3,  536870932) /* SoundTable */
     , (2636342426,   6,   67111919) /* PaletteBase */
     , (2636342426,   8,  100690944) /* Icon */
     , (2636342426,  22,  872415275) /* PhysicsEffectTable */
     , (2636342426,  50,  100691000) /* IconOverlay */
     , (2636342426,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2636342426, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2636342426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636342426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636342426,   1, 2292742411) /* Owner */
     , (2636342426,   2, 2292742411) /* Container */
     , (2636342426, 8000, 2636342426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2636342426,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2636342426, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2636342426, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2636342426, 0, 16779181, 0);
