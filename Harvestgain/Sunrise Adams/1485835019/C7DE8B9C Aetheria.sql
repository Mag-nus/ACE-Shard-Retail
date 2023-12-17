INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353250716, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353250716,   1,       2048) /* ItemType - Gem */
     , (3353250716,   5,         50) /* EncumbranceVal */
     , (3353250716,   9,  268435456) /* ValidLocations - SigilOne */
     , (3353250716,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3353250716,  11,          1) /* MaxStackSize */
     , (3353250716,  12,          1) /* StackSize */
     , (3353250716,  16,          1) /* ItemUseable - No */
     , (3353250716,  18,          1) /* UiEffects - Magical */
     , (3353250716,  19,      10000) /* Value */
     , (3353250716,  65,        101) /* Placement - Resting */
     , (3353250716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353250716, 158,          7) /* WieldRequirements - Level */
     , (3353250716, 159,          1) /* WieldSkillType - Axe */
     , (3353250716, 160,         75) /* WieldDifficulty */
     , (3353250716, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3353250716, 319,          2) /* ItemMaxLevel */
     , (3353250716, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3353250716,   4,   3000000000) /* ItemTotalXp */
     , (3353250716,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353250716,   1, False) /* Stuck */
     , (3353250716,  11, True ) /* IgnoreCollisions */
     , (3353250716,  13, True ) /* Ethereal */
     , (3353250716,  14, True ) /* GravityStatus */
     , (3353250716,  19, True ) /* Attackable */
     , (3353250716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353250716,   1, 'Aetheria') /* Name */
     , (3353250716,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353250716,   1,   33554809) /* Setup */
     , (3353250716,   3,  536870932) /* SoundTable */
     , (3353250716,   6,   67111919) /* PaletteBase */
     , (3353250716,   8,  100690942) /* Icon */
     , (3353250716,  22,  872415275) /* PhysicsEffectTable */
     , (3353250716,  50,  100690997) /* IconOverlay */
     , (3353250716,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3353250716, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3353250716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353250716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353250716,   3, 1343085550) /* Wielder */
     , (3353250716, 8000, 3353250716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3353250716,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353250716, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353250716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353250716, 0, 16779181, 0);
