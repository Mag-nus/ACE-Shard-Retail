INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475199, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475199,   1,       2048) /* ItemType - Gem */
     , (3702475199,   5,         50) /* EncumbranceVal */
     , (3702475199,   9,  268435456) /* ValidLocations - SigilOne */
     , (3702475199,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3702475199,  11,          1) /* MaxStackSize */
     , (3702475199,  12,          1) /* StackSize */
     , (3702475199,  16,          1) /* ItemUseable - No */
     , (3702475199,  18,          1) /* UiEffects - Magical */
     , (3702475199,  19,      10000) /* Value */
     , (3702475199,  65,        101) /* Placement - Resting */
     , (3702475199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475199, 158,          7) /* WieldRequirements - Level */
     , (3702475199, 159,          1) /* WieldSkillType - Axe */
     , (3702475199, 160,         75) /* WieldDifficulty */
     , (3702475199, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3702475199, 319,          2) /* ItemMaxLevel */
     , (3702475199, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3702475199,   4,   3000000000) /* ItemTotalXp */
     , (3702475199,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475199,   1, False) /* Stuck */
     , (3702475199,  11, True ) /* IgnoreCollisions */
     , (3702475199,  13, True ) /* Ethereal */
     , (3702475199,  14, True ) /* GravityStatus */
     , (3702475199,  19, True ) /* Attackable */
     , (3702475199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475199,   1, 'Aetheria') /* Name */
     , (3702475199,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475199,   1,   33554809) /* Setup */
     , (3702475199,   3,  536870932) /* SoundTable */
     , (3702475199,   6,   67111919) /* PaletteBase */
     , (3702475199,   8,  100690945) /* Icon */
     , (3702475199,  22,  872415275) /* PhysicsEffectTable */
     , (3702475199,  50,  100690997) /* IconOverlay */
     , (3702475199,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3702475199, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3702475199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475199,   3, 1343418124) /* Wielder */
     , (3702475199, 8000, 3702475199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475199,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475199, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475199, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475199, 0, 16779181, 0);
