INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686783537, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686783537,   1,       2048) /* ItemType - Gem */
     , (3686783537,   5,         50) /* EncumbranceVal */
     , (3686783537,   9,  268435456) /* ValidLocations - SigilOne */
     , (3686783537,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3686783537,  11,          1) /* MaxStackSize */
     , (3686783537,  12,          1) /* StackSize */
     , (3686783537,  16,          1) /* ItemUseable - No */
     , (3686783537,  18,          1) /* UiEffects - Magical */
     , (3686783537,  19,      10000) /* Value */
     , (3686783537,  65,        101) /* Placement - Resting */
     , (3686783537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686783537, 158,          7) /* WieldRequirements - Level */
     , (3686783537, 159,          1) /* WieldSkillType - Axe */
     , (3686783537, 160,         75) /* WieldDifficulty */
     , (3686783537, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3686783537, 319,          4) /* ItemMaxLevel */
     , (3686783537, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3686783537,   4,  15000000000) /* ItemTotalXp */
     , (3686783537,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686783537,   1, False) /* Stuck */
     , (3686783537,  11, True ) /* IgnoreCollisions */
     , (3686783537,  13, True ) /* Ethereal */
     , (3686783537,  14, True ) /* GravityStatus */
     , (3686783537,  19, True ) /* Attackable */
     , (3686783537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686783537,   1, 'Aetheria') /* Name */
     , (3686783537,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686783537,   1,   33554809) /* Setup */
     , (3686783537,   3,  536870932) /* SoundTable */
     , (3686783537,   6,   67111919) /* PaletteBase */
     , (3686783537,   8,  100690942) /* Icon */
     , (3686783537,  22,  872415275) /* PhysicsEffectTable */
     , (3686783537,  50,  100690999) /* IconOverlay */
     , (3686783537,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3686783537, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3686783537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686783537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686783537,   3, 1343301116) /* Wielder */
     , (3686783537, 8000, 3686783537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3686783537,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686783537, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686783537, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686783537, 0, 16779181, 0);
