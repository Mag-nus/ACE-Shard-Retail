INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962347846, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962347846,   1,       2048) /* ItemType - Gem */
     , (2962347846,   5,         50) /* EncumbranceVal */
     , (2962347846,   9,  268435456) /* ValidLocations - SigilOne */
     , (2962347846,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2962347846,  11,          1) /* MaxStackSize */
     , (2962347846,  12,          1) /* StackSize */
     , (2962347846,  16,          1) /* ItemUseable - No */
     , (2962347846,  18,          1) /* UiEffects - Magical */
     , (2962347846,  19,      10000) /* Value */
     , (2962347846,  65,        101) /* Placement - Resting */
     , (2962347846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962347846, 158,          7) /* WieldRequirements - Level */
     , (2962347846, 159,          1) /* WieldSkillType - Axe */
     , (2962347846, 160,         75) /* WieldDifficulty */
     , (2962347846, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2962347846, 319,          2) /* ItemMaxLevel */
     , (2962347846, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2962347846,   4,   3000000000) /* ItemTotalXp */
     , (2962347846,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962347846,   1, False) /* Stuck */
     , (2962347846,  11, True ) /* IgnoreCollisions */
     , (2962347846,  13, True ) /* Ethereal */
     , (2962347846,  14, True ) /* GravityStatus */
     , (2962347846,  19, True ) /* Attackable */
     , (2962347846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962347846,   1, 'Aetheria') /* Name */
     , (2962347846,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962347846,   1,   33554809) /* Setup */
     , (2962347846,   3,  536870932) /* SoundTable */
     , (2962347846,   6,   67111919) /* PaletteBase */
     , (2962347846,   8,  100690942) /* Icon */
     , (2962347846,  22,  872415275) /* PhysicsEffectTable */
     , (2962347846,  50,  100690997) /* IconOverlay */
     , (2962347846,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2962347846, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2962347846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962347846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962347846,   3, 1343382061) /* Wielder */
     , (2962347846, 8000, 2962347846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2962347846,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962347846, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962347846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962347846, 0, 16779181, 0);
