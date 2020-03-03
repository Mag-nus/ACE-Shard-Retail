INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524433381, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524433381,   1,       2048) /* ItemType - Gem */
     , (2524433381,   5,         50) /* EncumbranceVal */
     , (2524433381,   9,  268435456) /* ValidLocations - SigilOne */
     , (2524433381,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2524433381,  11,          1) /* MaxStackSize */
     , (2524433381,  12,          1) /* StackSize */
     , (2524433381,  16,          1) /* ItemUseable - No */
     , (2524433381,  18,          1) /* UiEffects - Magical */
     , (2524433381,  19,      10000) /* Value */
     , (2524433381,  65,        101) /* Placement - Resting */
     , (2524433381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524433381, 158,          7) /* WieldRequirements - Level */
     , (2524433381, 159,          1) /* WieldSkillType - Axe */
     , (2524433381, 160,         75) /* WieldDifficulty */
     , (2524433381, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2524433381, 319,          4) /* ItemMaxLevel */
     , (2524433381, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2524433381,   4,  15000000000) /* ItemTotalXp */
     , (2524433381,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524433381,   1, False) /* Stuck */
     , (2524433381,  11, True ) /* IgnoreCollisions */
     , (2524433381,  13, True ) /* Ethereal */
     , (2524433381,  14, True ) /* GravityStatus */
     , (2524433381,  19, True ) /* Attackable */
     , (2524433381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524433381,   1, 'Aetheria') /* Name */
     , (2524433381,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524433381,   1,   33554809) /* Setup */
     , (2524433381,   3,  536870932) /* SoundTable */
     , (2524433381,   6,   67111919) /* PaletteBase */
     , (2524433381,   8,  100690942) /* Icon */
     , (2524433381,  22,  872415275) /* PhysicsEffectTable */
     , (2524433381,  50,  100690999) /* IconOverlay */
     , (2524433381,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2524433381, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2524433381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2524433381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524433381,   3, 1343235265) /* Wielder */
     , (2524433381, 8000, 2524433381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2524433381,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2524433381, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524433381, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524433381, 0, 16779181, 0);
