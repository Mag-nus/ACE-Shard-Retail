INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694550840, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694550840,   1,       2048) /* ItemType - Gem */
     , (3694550840,   5,         50) /* EncumbranceVal */
     , (3694550840,   9,  268435456) /* ValidLocations - SigilOne */
     , (3694550840,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3694550840,  11,          1) /* MaxStackSize */
     , (3694550840,  12,          1) /* StackSize */
     , (3694550840,  16,          1) /* ItemUseable - No */
     , (3694550840,  18,          1) /* UiEffects - Magical */
     , (3694550840,  19,      10000) /* Value */
     , (3694550840,  65,        101) /* Placement - Resting */
     , (3694550840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694550840, 158,          7) /* WieldRequirements - Level */
     , (3694550840, 159,          1) /* WieldSkillType - Axe */
     , (3694550840, 160,         75) /* WieldDifficulty */
     , (3694550840, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3694550840, 319,          3) /* ItemMaxLevel */
     , (3694550840, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3694550840,   4,   7000000000) /* ItemTotalXp */
     , (3694550840,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694550840,   1, False) /* Stuck */
     , (3694550840,  11, True ) /* IgnoreCollisions */
     , (3694550840,  13, True ) /* Ethereal */
     , (3694550840,  14, True ) /* GravityStatus */
     , (3694550840,  19, True ) /* Attackable */
     , (3694550840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694550840,   1, 'Aetheria') /* Name */
     , (3694550840,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694550840,   1,   33554809) /* Setup */
     , (3694550840,   3,  536870932) /* SoundTable */
     , (3694550840,   6,   67111919) /* PaletteBase */
     , (3694550840,   8,  100690942) /* Icon */
     , (3694550840,  22,  872415275) /* PhysicsEffectTable */
     , (3694550840,  50,  100690998) /* IconOverlay */
     , (3694550840,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3694550840, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3694550840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694550840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694550840,   3, 1343320425) /* Wielder */
     , (3694550840, 8000, 3694550840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694550840,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694550840, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694550840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694550840, 0, 16779181, 0);
