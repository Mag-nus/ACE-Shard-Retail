INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790417, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790417,   1,       2048) /* ItemType - Gem */
     , (3700790417,   5,         50) /* EncumbranceVal */
     , (3700790417,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3700790417,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3700790417,  11,          1) /* MaxStackSize */
     , (3700790417,  12,          1) /* StackSize */
     , (3700790417,  16,          1) /* ItemUseable - No */
     , (3700790417,  18,          1) /* UiEffects - Magical */
     , (3700790417,  19,      10000) /* Value */
     , (3700790417,  65,        101) /* Placement - Resting */
     , (3700790417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790417, 158,          7) /* WieldRequirements - Level */
     , (3700790417, 159,          1) /* WieldSkillType - Axe */
     , (3700790417, 160,        225) /* WieldDifficulty */
     , (3700790417, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3700790417, 319,          5) /* ItemMaxLevel */
     , (3700790417, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3700790417,   4,  31000000000) /* ItemTotalXp */
     , (3700790417,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790417,   1, False) /* Stuck */
     , (3700790417,  11, True ) /* IgnoreCollisions */
     , (3700790417,  13, True ) /* Ethereal */
     , (3700790417,  14, True ) /* GravityStatus */
     , (3700790417,  19, True ) /* Attackable */
     , (3700790417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790417,   1, 'Aetheria') /* Name */
     , (3700790417,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790417,   1,   33554809) /* Setup */
     , (3700790417,   3,  536870932) /* SoundTable */
     , (3700790417,   6,   67111919) /* PaletteBase */
     , (3700790417,   8,  100690947) /* Icon */
     , (3700790417,  22,  872415275) /* PhysicsEffectTable */
     , (3700790417,  50,  100691000) /* IconOverlay */
     , (3700790417,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3700790417, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3700790417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790417,   3, 1343384587) /* Wielder */
     , (3700790417, 8000, 3700790417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790417,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790417, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790417, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790417, 0, 16779181, 0);
