INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728360, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728360,   1,       2048) /* ItemType - Gem */
     , (3045728360,   5,         50) /* EncumbranceVal */
     , (3045728360,   9,  268435456) /* ValidLocations - SigilOne */
     , (3045728360,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3045728360,  11,          1) /* MaxStackSize */
     , (3045728360,  12,          1) /* StackSize */
     , (3045728360,  16,          1) /* ItemUseable - No */
     , (3045728360,  18,          1) /* UiEffects - Magical */
     , (3045728360,  19,      10000) /* Value */
     , (3045728360,  65,        101) /* Placement - Resting */
     , (3045728360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728360, 158,          7) /* WieldRequirements - Level */
     , (3045728360, 159,          1) /* WieldSkillType - Axe */
     , (3045728360, 160,         75) /* WieldDifficulty */
     , (3045728360, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3045728360, 319,          4) /* ItemMaxLevel */
     , (3045728360, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3045728360,   4,  15000000000) /* ItemTotalXp */
     , (3045728360,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728360,   1, False) /* Stuck */
     , (3045728360,  11, True ) /* IgnoreCollisions */
     , (3045728360,  13, True ) /* Ethereal */
     , (3045728360,  14, True ) /* GravityStatus */
     , (3045728360,  19, True ) /* Attackable */
     , (3045728360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728360,   1, 'Aetheria') /* Name */
     , (3045728360,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728360,   1,   33554809) /* Setup */
     , (3045728360,   3,  536870932) /* SoundTable */
     , (3045728360,   6,   67111919) /* PaletteBase */
     , (3045728360,   8,  100690942) /* Icon */
     , (3045728360,  22,  872415275) /* PhysicsEffectTable */
     , (3045728360,  50,  100690999) /* IconOverlay */
     , (3045728360,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3045728360, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3045728360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728360,   3, 1343402437) /* Wielder */
     , (3045728360, 8000, 3045728360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045728360,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045728360, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728360, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728360, 0, 16779181, 0);
