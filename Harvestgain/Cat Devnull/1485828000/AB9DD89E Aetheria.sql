INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879248542, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879248542,   1,       2048) /* ItemType - Gem */
     , (2879248542,   5,         50) /* EncumbranceVal */
     , (2879248542,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2879248542,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2879248542,  11,          1) /* MaxStackSize */
     , (2879248542,  12,          1) /* StackSize */
     , (2879248542,  16,          1) /* ItemUseable - No */
     , (2879248542,  18,          1) /* UiEffects - Magical */
     , (2879248542,  19,      10000) /* Value */
     , (2879248542,  65,        101) /* Placement - Resting */
     , (2879248542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879248542, 158,          7) /* WieldRequirements - Level */
     , (2879248542, 159,          1) /* WieldSkillType - Axe */
     , (2879248542, 160,        225) /* WieldDifficulty */
     , (2879248542, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2879248542, 319,          4) /* ItemMaxLevel */
     , (2879248542, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2879248542,   4,  15000000000) /* ItemTotalXp */
     , (2879248542,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879248542,   1, False) /* Stuck */
     , (2879248542,  11, True ) /* IgnoreCollisions */
     , (2879248542,  13, True ) /* Ethereal */
     , (2879248542,  14, True ) /* GravityStatus */
     , (2879248542,  19, True ) /* Attackable */
     , (2879248542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879248542,   1, 'Aetheria') /* Name */
     , (2879248542,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879248542,   1,   33554809) /* Setup */
     , (2879248542,   3,  536870932) /* SoundTable */
     , (2879248542,   6,   67111919) /* PaletteBase */
     , (2879248542,   8,  100690932) /* Icon */
     , (2879248542,  22,  872415275) /* PhysicsEffectTable */
     , (2879248542,  50,  100690999) /* IconOverlay */
     , (2879248542,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2879248542, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2879248542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879248542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879248542,   3, 1343346493) /* Wielder */
     , (2879248542, 8000, 2879248542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879248542,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879248542, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879248542, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879248542, 0, 16779181, 0);
