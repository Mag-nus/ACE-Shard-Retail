INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849543697, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849543697,   1,       2048) /* ItemType - Gem */
     , (2849543697,   5,         50) /* EncumbranceVal */
     , (2849543697,   9,  268435456) /* ValidLocations - SigilOne */
     , (2849543697,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2849543697,  11,          1) /* MaxStackSize */
     , (2849543697,  12,          1) /* StackSize */
     , (2849543697,  16,          1) /* ItemUseable - No */
     , (2849543697,  18,          1) /* UiEffects - Magical */
     , (2849543697,  19,      10000) /* Value */
     , (2849543697,  65,        101) /* Placement - Resting */
     , (2849543697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849543697, 158,          7) /* WieldRequirements - Level */
     , (2849543697, 159,          1) /* WieldSkillType - Axe */
     , (2849543697, 160,         75) /* WieldDifficulty */
     , (2849543697, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2849543697, 319,          5) /* ItemMaxLevel */
     , (2849543697, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2849543697,   4,  31000000000) /* ItemTotalXp */
     , (2849543697,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849543697,   1, False) /* Stuck */
     , (2849543697,  11, True ) /* IgnoreCollisions */
     , (2849543697,  13, True ) /* Ethereal */
     , (2849543697,  14, True ) /* GravityStatus */
     , (2849543697,  19, True ) /* Attackable */
     , (2849543697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849543697,   1, 'Aetheria') /* Name */
     , (2849543697,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849543697,   1,   33554809) /* Setup */
     , (2849543697,   3,  536870932) /* SoundTable */
     , (2849543697,   6,   67111919) /* PaletteBase */
     , (2849543697,   8,  100690930) /* Icon */
     , (2849543697,  22,  872415275) /* PhysicsEffectTable */
     , (2849543697,  50,  100691000) /* IconOverlay */
     , (2849543697,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2849543697, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2849543697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2849543697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849543697,   3, 1343346493) /* Wielder */
     , (2849543697, 8000, 2849543697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2849543697,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2849543697, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2849543697, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2849543697, 0, 16779181, 0);
