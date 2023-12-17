INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704940749, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704940749,   1,       2048) /* ItemType - Gem */
     , (3704940749,   5,         50) /* EncumbranceVal */
     , (3704940749,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3704940749,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3704940749,  11,          1) /* MaxStackSize */
     , (3704940749,  12,          1) /* StackSize */
     , (3704940749,  16,          1) /* ItemUseable - No */
     , (3704940749,  18,          1) /* UiEffects - Magical */
     , (3704940749,  19,      10000) /* Value */
     , (3704940749,  65,        101) /* Placement - Resting */
     , (3704940749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704940749, 158,          7) /* WieldRequirements - Level */
     , (3704940749, 159,          1) /* WieldSkillType - Axe */
     , (3704940749, 160,        225) /* WieldDifficulty */
     , (3704940749, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3704940749, 319,          4) /* ItemMaxLevel */
     , (3704940749, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3704940749,   4,   7739308583) /* ItemTotalXp */
     , (3704940749,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704940749,   1, False) /* Stuck */
     , (3704940749,  11, True ) /* IgnoreCollisions */
     , (3704940749,  13, True ) /* Ethereal */
     , (3704940749,  14, True ) /* GravityStatus */
     , (3704940749,  19, True ) /* Attackable */
     , (3704940749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704940749,   1, 'Aetheria') /* Name */
     , (3704940749,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704940749,   1,   33554809) /* Setup */
     , (3704940749,   3,  536870932) /* SoundTable */
     , (3704940749,   6,   67111919) /* PaletteBase */
     , (3704940749,   8,  100690947) /* Icon */
     , (3704940749,  22,  872415275) /* PhysicsEffectTable */
     , (3704940749,  50,  100690999) /* IconOverlay */
     , (3704940749,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3704940749, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3704940749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704940749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704940749,   3, 1343301116) /* Wielder */
     , (3704940749, 8000, 3704940749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704940749,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704940749, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704940749, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704940749, 0, 16779181, 0);
