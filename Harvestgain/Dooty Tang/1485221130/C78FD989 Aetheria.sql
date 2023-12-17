INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348093321, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348093321,   1,       2048) /* ItemType - Gem */
     , (3348093321,   5,         50) /* EncumbranceVal */
     , (3348093321,   9,  268435456) /* ValidLocations - SigilOne */
     , (3348093321,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3348093321,  11,          1) /* MaxStackSize */
     , (3348093321,  12,          1) /* StackSize */
     , (3348093321,  16,          1) /* ItemUseable - No */
     , (3348093321,  18,          1) /* UiEffects - Magical */
     , (3348093321,  19,      10000) /* Value */
     , (3348093321,  65,        101) /* Placement - Resting */
     , (3348093321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348093321, 158,          7) /* WieldRequirements - Level */
     , (3348093321, 159,          1) /* WieldSkillType - Axe */
     , (3348093321, 160,         75) /* WieldDifficulty */
     , (3348093321, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3348093321, 319,          2) /* ItemMaxLevel */
     , (3348093321, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348093321,   4,   3000000000) /* ItemTotalXp */
     , (3348093321,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348093321,   1, False) /* Stuck */
     , (3348093321,  11, True ) /* IgnoreCollisions */
     , (3348093321,  13, True ) /* Ethereal */
     , (3348093321,  14, True ) /* GravityStatus */
     , (3348093321,  19, True ) /* Attackable */
     , (3348093321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348093321,   1, 'Aetheria') /* Name */
     , (3348093321,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348093321,   1,   33554809) /* Setup */
     , (3348093321,   3,  536870932) /* SoundTable */
     , (3348093321,   6,   67111919) /* PaletteBase */
     , (3348093321,   8,  100690942) /* Icon */
     , (3348093321,  22,  872415275) /* PhysicsEffectTable */
     , (3348093321,  50,  100690997) /* IconOverlay */
     , (3348093321,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3348093321, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3348093321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348093321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348093321,   3, 1343019252) /* Wielder */
     , (3348093321, 8000, 3348093321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348093321,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348093321, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348093321, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348093321, 0, 16779181, 0);
