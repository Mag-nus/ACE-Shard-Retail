INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573183, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573183,   1,       2048) /* ItemType - Gem */
     , (3696573183,   5,         50) /* EncumbranceVal */
     , (3696573183,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3696573183,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3696573183,  11,          1) /* MaxStackSize */
     , (3696573183,  12,          1) /* StackSize */
     , (3696573183,  16,          1) /* ItemUseable - No */
     , (3696573183,  18,          1) /* UiEffects - Magical */
     , (3696573183,  19,      10000) /* Value */
     , (3696573183,  65,        101) /* Placement - Resting */
     , (3696573183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573183, 158,          7) /* WieldRequirements - Level */
     , (3696573183, 159,          1) /* WieldSkillType - Axe */
     , (3696573183, 160,        225) /* WieldDifficulty */
     , (3696573183, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3696573183, 319,          3) /* ItemMaxLevel */
     , (3696573183, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3696573183,   4,   7000000000) /* ItemTotalXp */
     , (3696573183,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573183,   1, False) /* Stuck */
     , (3696573183,  11, True ) /* IgnoreCollisions */
     , (3696573183,  13, True ) /* Ethereal */
     , (3696573183,  14, True ) /* GravityStatus */
     , (3696573183,  19, True ) /* Attackable */
     , (3696573183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573183,   1, 'Aetheria') /* Name */
     , (3696573183,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573183,   1,   33554809) /* Setup */
     , (3696573183,   3,  536870932) /* SoundTable */
     , (3696573183,   6,   67111919) /* PaletteBase */
     , (3696573183,   8,  100690947) /* Icon */
     , (3696573183,  22,  872415275) /* PhysicsEffectTable */
     , (3696573183,  50,  100690998) /* IconOverlay */
     , (3696573183,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3696573183, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3696573183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573183,   3, 1343320425) /* Wielder */
     , (3696573183, 8000, 3696573183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696573183,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573183, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573183, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573183, 0, 16779181, 0);
