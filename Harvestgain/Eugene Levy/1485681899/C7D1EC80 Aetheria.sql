INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352423552, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352423552,   1,       2048) /* ItemType - Gem */
     , (3352423552,   5,         50) /* EncumbranceVal */
     , (3352423552,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3352423552,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3352423552,  11,          1) /* MaxStackSize */
     , (3352423552,  12,          1) /* StackSize */
     , (3352423552,  16,          1) /* ItemUseable - No */
     , (3352423552,  18,          1) /* UiEffects - Magical */
     , (3352423552,  19,      10000) /* Value */
     , (3352423552,  65,        101) /* Placement - Resting */
     , (3352423552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352423552, 158,          7) /* WieldRequirements - Level */
     , (3352423552, 159,          1) /* WieldSkillType - Axe */
     , (3352423552, 160,        225) /* WieldDifficulty */
     , (3352423552, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3352423552, 319,          2) /* ItemMaxLevel */
     , (3352423552, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3352423552,   4,   1307010651) /* ItemTotalXp */
     , (3352423552,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352423552,   1, False) /* Stuck */
     , (3352423552,  11, True ) /* IgnoreCollisions */
     , (3352423552,  13, True ) /* Ethereal */
     , (3352423552,  14, True ) /* GravityStatus */
     , (3352423552,  19, True ) /* Attackable */
     , (3352423552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352423552,   1, 'Aetheria') /* Name */
     , (3352423552,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352423552,   1,   33554809) /* Setup */
     , (3352423552,   3,  536870932) /* SoundTable */
     , (3352423552,   6,   67111919) /* PaletteBase */
     , (3352423552,   8,  100690947) /* Icon */
     , (3352423552,  22,  872415275) /* PhysicsEffectTable */
     , (3352423552,  50,  100690997) /* IconOverlay */
     , (3352423552,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3352423552, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3352423552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352423552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352423552,   3, 1342893610) /* Wielder */
     , (3352423552, 8000, 3352423552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352423552,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352423552, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352423552, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352423552, 0, 16779181, 0);
