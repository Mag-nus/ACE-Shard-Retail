INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000002, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000002,   1,       2048) /* ItemType - Gem */
     , (3320000002,   5,         50) /* EncumbranceVal */
     , (3320000002,   9,  268435456) /* ValidLocations - SigilOne */
     , (3320000002,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3320000002,  11,          1) /* MaxStackSize */
     , (3320000002,  12,          1) /* StackSize */
     , (3320000002,  16,          1) /* ItemUseable - No */
     , (3320000002,  18,          1) /* UiEffects - Magical */
     , (3320000002,  19,      10000) /* Value */
     , (3320000002,  65,        101) /* Placement - Resting */
     , (3320000002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000002, 158,          7) /* WieldRequirements - Level */
     , (3320000002, 159,          1) /* WieldSkillType - Axe */
     , (3320000002, 160,         75) /* WieldDifficulty */
     , (3320000002, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3320000002, 319,          3) /* ItemMaxLevel */
     , (3320000002, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3320000002,   4,   7000000000) /* ItemTotalXp */
     , (3320000002,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000002,   1, False) /* Stuck */
     , (3320000002,  11, True ) /* IgnoreCollisions */
     , (3320000002,  13, True ) /* Ethereal */
     , (3320000002,  14, True ) /* GravityStatus */
     , (3320000002,  19, True ) /* Attackable */
     , (3320000002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000002,   1, 'Aetheria') /* Name */
     , (3320000002,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000002,   1,   33554809) /* Setup */
     , (3320000002,   3,  536870932) /* SoundTable */
     , (3320000002,   6,   67111919) /* PaletteBase */
     , (3320000002,   8,  100690930) /* Icon */
     , (3320000002,  22,  872415275) /* PhysicsEffectTable */
     , (3320000002,  50,  100690998) /* IconOverlay */
     , (3320000002,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3320000002, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3320000002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000002,   3, 1342480205) /* Wielder */
     , (3320000002, 8000, 3320000002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000002,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000002, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000002, 0, 16779181, 0);
