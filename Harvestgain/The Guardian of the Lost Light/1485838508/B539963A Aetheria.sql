INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040450106, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040450106,   1,       2048) /* ItemType - Gem */
     , (3040450106,   5,         50) /* EncumbranceVal */
     , (3040450106,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3040450106,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3040450106,  11,          1) /* MaxStackSize */
     , (3040450106,  12,          1) /* StackSize */
     , (3040450106,  16,          1) /* ItemUseable - No */
     , (3040450106,  18,          1) /* UiEffects - Magical */
     , (3040450106,  19,      10000) /* Value */
     , (3040450106,  65,        101) /* Placement - Resting */
     , (3040450106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040450106, 158,          7) /* WieldRequirements - Level */
     , (3040450106, 159,          1) /* WieldSkillType - Axe */
     , (3040450106, 160,        225) /* WieldDifficulty */
     , (3040450106, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3040450106, 319,          4) /* ItemMaxLevel */
     , (3040450106, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3040450106,   4,  15000000000) /* ItemTotalXp */
     , (3040450106,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040450106,   1, False) /* Stuck */
     , (3040450106,  11, True ) /* IgnoreCollisions */
     , (3040450106,  13, True ) /* Ethereal */
     , (3040450106,  14, True ) /* GravityStatus */
     , (3040450106,  19, True ) /* Attackable */
     , (3040450106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040450106,   1, 'Aetheria') /* Name */
     , (3040450106,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040450106,   1,   33554809) /* Setup */
     , (3040450106,   3,  536870932) /* SoundTable */
     , (3040450106,   6,   67111919) /* PaletteBase */
     , (3040450106,   8,  100690947) /* Icon */
     , (3040450106,  22,  872415275) /* PhysicsEffectTable */
     , (3040450106,  50,  100690999) /* IconOverlay */
     , (3040450106,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3040450106, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3040450106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3040450106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040450106,   3, 1343277697) /* Wielder */
     , (3040450106, 8000, 3040450106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3040450106,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3040450106, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3040450106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3040450106, 0, 16779181, 0);
