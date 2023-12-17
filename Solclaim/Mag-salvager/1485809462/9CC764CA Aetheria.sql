INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313162, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313162,   1,       2048) /* ItemType - Gem */
     , (2630313162,   5,         50) /* EncumbranceVal */
     , (2630313162,   9,  268435456) /* ValidLocations - SigilOne */
     , (2630313162,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2630313162,  11,          1) /* MaxStackSize */
     , (2630313162,  12,          1) /* StackSize */
     , (2630313162,  16,          1) /* ItemUseable - No */
     , (2630313162,  18,          1) /* UiEffects - Magical */
     , (2630313162,  19,      10000) /* Value */
     , (2630313162,  65,        101) /* Placement - Resting */
     , (2630313162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313162, 158,          7) /* WieldRequirements - Level */
     , (2630313162, 159,          1) /* WieldSkillType - Axe */
     , (2630313162, 160,         75) /* WieldDifficulty */
     , (2630313162, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2630313162, 319,          3) /* ItemMaxLevel */
     , (2630313162, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2630313162,   4,   7000000000) /* ItemTotalXp */
     , (2630313162,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313162,   1, False) /* Stuck */
     , (2630313162,  11, True ) /* IgnoreCollisions */
     , (2630313162,  13, True ) /* Ethereal */
     , (2630313162,  14, True ) /* GravityStatus */
     , (2630313162,  19, True ) /* Attackable */
     , (2630313162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313162,   1, 'Aetheria') /* Name */
     , (2630313162,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313162,   1,   33554809) /* Setup */
     , (2630313162,   3,  536870932) /* SoundTable */
     , (2630313162,   6,   67111919) /* PaletteBase */
     , (2630313162,   8,  100690943) /* Icon */
     , (2630313162,  22,  872415275) /* PhysicsEffectTable */
     , (2630313162,  50,  100690998) /* IconOverlay */
     , (2630313162,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2630313162, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2630313162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313162,   3, 1343099403) /* Wielder */
     , (2630313162, 8000, 2630313162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313162,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313162, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313162, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313162, 0, 16779181, 0);
