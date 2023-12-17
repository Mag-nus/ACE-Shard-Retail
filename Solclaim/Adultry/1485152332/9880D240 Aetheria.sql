INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558579264, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558579264,   1,       2048) /* ItemType - Gem */
     , (2558579264,   5,         50) /* EncumbranceVal */
     , (2558579264,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2558579264,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2558579264,  11,          1) /* MaxStackSize */
     , (2558579264,  12,          1) /* StackSize */
     , (2558579264,  16,          1) /* ItemUseable - No */
     , (2558579264,  18,          1) /* UiEffects - Magical */
     , (2558579264,  19,      10000) /* Value */
     , (2558579264,  65,        101) /* Placement - Resting */
     , (2558579264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558579264, 158,          7) /* WieldRequirements - Level */
     , (2558579264, 159,          1) /* WieldSkillType - Axe */
     , (2558579264, 160,        150) /* WieldDifficulty */
     , (2558579264, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2558579264, 319,          4) /* ItemMaxLevel */
     , (2558579264, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2558579264,   4,  15000000000) /* ItemTotalXp */
     , (2558579264,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558579264,   1, False) /* Stuck */
     , (2558579264,  11, True ) /* IgnoreCollisions */
     , (2558579264,  13, True ) /* Ethereal */
     , (2558579264,  14, True ) /* GravityStatus */
     , (2558579264,  19, True ) /* Attackable */
     , (2558579264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558579264,   1, 'Aetheria') /* Name */
     , (2558579264,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558579264,   1,   33554809) /* Setup */
     , (2558579264,   3,  536870932) /* SoundTable */
     , (2558579264,   6,   67111919) /* PaletteBase */
     , (2558579264,   8,  100690951) /* Icon */
     , (2558579264,  22,  872415275) /* PhysicsEffectTable */
     , (2558579264,  50,  100690999) /* IconOverlay */
     , (2558579264,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2558579264, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2558579264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2558579264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558579264,   3, 1343077430) /* Wielder */
     , (2558579264, 8000, 2558579264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2558579264,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2558579264, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558579264, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558579264, 0, 16779181, 0);
