INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280247, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280247,   1,       2048) /* ItemType - Gem */
     , (2343280247,   5,         50) /* EncumbranceVal */
     , (2343280247,   9,  268435456) /* ValidLocations - SigilOne */
     , (2343280247,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2343280247,  11,          1) /* MaxStackSize */
     , (2343280247,  12,          1) /* StackSize */
     , (2343280247,  16,          1) /* ItemUseable - No */
     , (2343280247,  18,          1) /* UiEffects - Magical */
     , (2343280247,  19,      10000) /* Value */
     , (2343280247,  65,        101) /* Placement - Resting */
     , (2343280247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280247, 158,          7) /* WieldRequirements - Level */
     , (2343280247, 159,          1) /* WieldSkillType - Axe */
     , (2343280247, 160,         75) /* WieldDifficulty */
     , (2343280247, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2343280247, 319,          4) /* ItemMaxLevel */
     , (2343280247, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2343280247,   4,   1253025630) /* ItemTotalXp */
     , (2343280247,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280247,   1, False) /* Stuck */
     , (2343280247,  11, True ) /* IgnoreCollisions */
     , (2343280247,  13, True ) /* Ethereal */
     , (2343280247,  14, True ) /* GravityStatus */
     , (2343280247,  19, True ) /* Attackable */
     , (2343280247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280247,   1, 'Aetheria') /* Name */
     , (2343280247,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280247,   1,   33554809) /* Setup */
     , (2343280247,   3,  536870932) /* SoundTable */
     , (2343280247,   6,   67111919) /* PaletteBase */
     , (2343280247,   8,  100690942) /* Icon */
     , (2343280247,  22,  872415275) /* PhysicsEffectTable */
     , (2343280247,  50,  100690999) /* IconOverlay */
     , (2343280247,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2343280247, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2343280247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280247,   3, 1343301111) /* Wielder */
     , (2343280247, 8000, 2343280247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280247,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280247, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280247, 0, 16779181, 0);
