INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590859583, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590859583,   1,       2048) /* ItemType - Gem */
     , (2590859583,   5,         50) /* EncumbranceVal */
     , (2590859583,   9,  268435456) /* ValidLocations - SigilOne */
     , (2590859583,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2590859583,  11,          1) /* MaxStackSize */
     , (2590859583,  12,          1) /* StackSize */
     , (2590859583,  16,          1) /* ItemUseable - No */
     , (2590859583,  18,          1) /* UiEffects - Magical */
     , (2590859583,  19,      10000) /* Value */
     , (2590859583,  65,        101) /* Placement - Resting */
     , (2590859583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590859583, 158,          7) /* WieldRequirements - Level */
     , (2590859583, 159,          1) /* WieldSkillType - Axe */
     , (2590859583, 160,         75) /* WieldDifficulty */
     , (2590859583, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2590859583, 319,          3) /* ItemMaxLevel */
     , (2590859583, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2590859583,   4,   6363963516) /* ItemTotalXp */
     , (2590859583,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590859583,   1, False) /* Stuck */
     , (2590859583,  11, True ) /* IgnoreCollisions */
     , (2590859583,  13, True ) /* Ethereal */
     , (2590859583,  14, True ) /* GravityStatus */
     , (2590859583,  19, True ) /* Attackable */
     , (2590859583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590859583,   1, 'Aetheria') /* Name */
     , (2590859583,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590859583,   1,   33554809) /* Setup */
     , (2590859583,   3,  536870932) /* SoundTable */
     , (2590859583,   6,   67111919) /* PaletteBase */
     , (2590859583,   8,  100690942) /* Icon */
     , (2590859583,  22,  872415275) /* PhysicsEffectTable */
     , (2590859583,  50,  100690998) /* IconOverlay */
     , (2590859583,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2590859583, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2590859583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590859583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590859583,   3, 1342202659) /* Wielder */
     , (2590859583, 8000, 2590859583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590859583,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590859583, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590859583, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590859583, 0, 16779181, 0);
