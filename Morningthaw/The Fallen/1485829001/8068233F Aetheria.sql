INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308415, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308415,   1,       2048) /* ItemType - Gem */
     , (2154308415,   5,         50) /* EncumbranceVal */
     , (2154308415,   9,  268435456) /* ValidLocations - SigilOne */
     , (2154308415,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2154308415,  11,          1) /* MaxStackSize */
     , (2154308415,  12,          1) /* StackSize */
     , (2154308415,  16,          1) /* ItemUseable - No */
     , (2154308415,  18,          1) /* UiEffects - Magical */
     , (2154308415,  19,      10000) /* Value */
     , (2154308415,  65,        101) /* Placement - Resting */
     , (2154308415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308415, 158,          7) /* WieldRequirements - Level */
     , (2154308415, 159,          1) /* WieldSkillType - Axe */
     , (2154308415, 160,         75) /* WieldDifficulty */
     , (2154308415, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2154308415, 319,          2) /* ItemMaxLevel */
     , (2154308415, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2154308415,   4,   3000000000) /* ItemTotalXp */
     , (2154308415,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308415,   1, False) /* Stuck */
     , (2154308415,  11, True ) /* IgnoreCollisions */
     , (2154308415,  13, True ) /* Ethereal */
     , (2154308415,  14, True ) /* GravityStatus */
     , (2154308415,  19, True ) /* Attackable */
     , (2154308415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308415,   1, 'Aetheria') /* Name */
     , (2154308415,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308415,   1,   33554809) /* Setup */
     , (2154308415,   3,  536870932) /* SoundTable */
     , (2154308415,   6,   67111919) /* PaletteBase */
     , (2154308415,   8,  100690942) /* Icon */
     , (2154308415,  22,  872415275) /* PhysicsEffectTable */
     , (2154308415,  50,  100690997) /* IconOverlay */
     , (2154308415,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2154308415, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2154308415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154308415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308415,   3, 1342683632) /* Wielder */
     , (2154308415, 8000, 2154308415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154308415,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154308415, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154308415, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154308415, 0, 16779181, 0);
