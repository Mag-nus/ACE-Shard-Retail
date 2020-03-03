INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348698594, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348698594,   1,       2048) /* ItemType - Gem */
     , (3348698594,   5,         50) /* EncumbranceVal */
     , (3348698594,   9,  268435456) /* ValidLocations - SigilOne */
     , (3348698594,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3348698594,  11,          1) /* MaxStackSize */
     , (3348698594,  12,          1) /* StackSize */
     , (3348698594,  16,          1) /* ItemUseable - No */
     , (3348698594,  18,          1) /* UiEffects - Magical */
     , (3348698594,  19,      10000) /* Value */
     , (3348698594,  65,        101) /* Placement - Resting */
     , (3348698594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348698594, 158,          7) /* WieldRequirements - Level */
     , (3348698594, 159,          1) /* WieldSkillType - Axe */
     , (3348698594, 160,         75) /* WieldDifficulty */
     , (3348698594, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3348698594, 319,          3) /* ItemMaxLevel */
     , (3348698594, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348698594,   4,   7000000000) /* ItemTotalXp */
     , (3348698594,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348698594,   1, False) /* Stuck */
     , (3348698594,  11, True ) /* IgnoreCollisions */
     , (3348698594,  13, True ) /* Ethereal */
     , (3348698594,  14, True ) /* GravityStatus */
     , (3348698594,  19, True ) /* Attackable */
     , (3348698594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348698594,   1, 'Aetheria') /* Name */
     , (3348698594,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348698594,   1,   33554809) /* Setup */
     , (3348698594,   3,  536870932) /* SoundTable */
     , (3348698594,   6,   67111919) /* PaletteBase */
     , (3348698594,   8,  100690943) /* Icon */
     , (3348698594,  22,  872415275) /* PhysicsEffectTable */
     , (3348698594,  50,  100690998) /* IconOverlay */
     , (3348698594,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3348698594, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3348698594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348698594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348698594,   3, 1342705221) /* Wielder */
     , (3348698594, 8000, 3348698594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348698594,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348698594, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348698594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348698594, 0, 16779181, 0);
