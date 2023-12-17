INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2518865992, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518865992,   1,       2048) /* ItemType - Gem */
     , (2518865992,   5,         50) /* EncumbranceVal */
     , (2518865992,   9,  268435456) /* ValidLocations - SigilOne */
     , (2518865992,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2518865992,  11,          1) /* MaxStackSize */
     , (2518865992,  12,          1) /* StackSize */
     , (2518865992,  16,          1) /* ItemUseable - No */
     , (2518865992,  18,          1) /* UiEffects - Magical */
     , (2518865992,  19,      10000) /* Value */
     , (2518865992,  65,        101) /* Placement - Resting */
     , (2518865992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2518865992, 158,          7) /* WieldRequirements - Level */
     , (2518865992, 159,          1) /* WieldSkillType - Axe */
     , (2518865992, 160,         75) /* WieldDifficulty */
     , (2518865992, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2518865992, 319,          4) /* ItemMaxLevel */
     , (2518865992, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2518865992,   4,  15000000000) /* ItemTotalXp */
     , (2518865992,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518865992,   1, False) /* Stuck */
     , (2518865992,  11, True ) /* IgnoreCollisions */
     , (2518865992,  13, True ) /* Ethereal */
     , (2518865992,  14, True ) /* GravityStatus */
     , (2518865992,  19, True ) /* Attackable */
     , (2518865992,  22, True ) /* Inscribable */
     , (2518865992,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518865992,   1, 'Aetheria') /* Name */
     , (2518865992,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518865992,   1,   33554809) /* Setup */
     , (2518865992,   3,  536870932) /* SoundTable */
     , (2518865992,   6,   67111919) /* PaletteBase */
     , (2518865992,   8,  100690942) /* Icon */
     , (2518865992,  22,  872415275) /* PhysicsEffectTable */
     , (2518865992,  50,  100690999) /* IconOverlay */
     , (2518865992,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2518865992, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2518865992, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2518865992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2518865992,   3, 1343100156) /* Wielder */
     , (2518865992, 8000, 2518865992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2518865992,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2518865992, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2518865992, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2518865992, 0, 16779181, 0);
