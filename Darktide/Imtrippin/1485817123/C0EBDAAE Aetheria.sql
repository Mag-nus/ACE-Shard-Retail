INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236682414, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236682414,   1,       2048) /* ItemType - Gem */
     , (3236682414,   5,         50) /* EncumbranceVal */
     , (3236682414,   9,  268435456) /* ValidLocations - SigilOne */
     , (3236682414,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3236682414,  11,          1) /* MaxStackSize */
     , (3236682414,  12,          1) /* StackSize */
     , (3236682414,  16,          1) /* ItemUseable - No */
     , (3236682414,  18,          1) /* UiEffects - Magical */
     , (3236682414,  19,      10000) /* Value */
     , (3236682414,  65,        101) /* Placement - Resting */
     , (3236682414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236682414, 158,          7) /* WieldRequirements - Level */
     , (3236682414, 159,          1) /* WieldSkillType - Axe */
     , (3236682414, 160,         75) /* WieldDifficulty */
     , (3236682414, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3236682414, 319,          2) /* ItemMaxLevel */
     , (3236682414, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3236682414,   4,   3000000000) /* ItemTotalXp */
     , (3236682414,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236682414,   1, False) /* Stuck */
     , (3236682414,  11, True ) /* IgnoreCollisions */
     , (3236682414,  13, True ) /* Ethereal */
     , (3236682414,  14, True ) /* GravityStatus */
     , (3236682414,  19, True ) /* Attackable */
     , (3236682414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236682414,   1, 'Aetheria') /* Name */
     , (3236682414,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236682414,   1,   33554809) /* Setup */
     , (3236682414,   3,  536870932) /* SoundTable */
     , (3236682414,   6,   67111919) /* PaletteBase */
     , (3236682414,   8,  100690943) /* Icon */
     , (3236682414,  22,  872415275) /* PhysicsEffectTable */
     , (3236682414,  50,  100690997) /* IconOverlay */
     , (3236682414,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3236682414, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3236682414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3236682414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236682414,   3, 1344161788) /* Wielder */
     , (3236682414, 8000, 3236682414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236682414,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3236682414, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3236682414, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3236682414, 0, 16779181, 0);
