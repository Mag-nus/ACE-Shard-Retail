INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188185499, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188185499,   1,       2048) /* ItemType - Gem */
     , (2188185499,   5,         50) /* EncumbranceVal */
     , (2188185499,   9,  268435456) /* ValidLocations - SigilOne */
     , (2188185499,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2188185499,  11,          1) /* MaxStackSize */
     , (2188185499,  12,          1) /* StackSize */
     , (2188185499,  16,          1) /* ItemUseable - No */
     , (2188185499,  18,          1) /* UiEffects - Magical */
     , (2188185499,  19,      10000) /* Value */
     , (2188185499,  65,        101) /* Placement - Resting */
     , (2188185499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188185499, 158,          7) /* WieldRequirements - Level */
     , (2188185499, 159,          1) /* WieldSkillType - Axe */
     , (2188185499, 160,         75) /* WieldDifficulty */
     , (2188185499, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2188185499, 319,          5) /* ItemMaxLevel */
     , (2188185499, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2188185499,   4,  31000000000) /* ItemTotalXp */
     , (2188185499,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188185499,   1, False) /* Stuck */
     , (2188185499,  11, True ) /* IgnoreCollisions */
     , (2188185499,  13, True ) /* Ethereal */
     , (2188185499,  14, True ) /* GravityStatus */
     , (2188185499,  19, True ) /* Attackable */
     , (2188185499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188185499,   1, 'Aetheria') /* Name */
     , (2188185499,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185499,   1,   33554809) /* Setup */
     , (2188185499,   3,  536870932) /* SoundTable */
     , (2188185499,   6,   67111919) /* PaletteBase */
     , (2188185499,   8,  100690943) /* Icon */
     , (2188185499,  22,  872415275) /* PhysicsEffectTable */
     , (2188185499,  50,  100691000) /* IconOverlay */
     , (2188185499,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2188185499, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2188185499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188185499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185499,   3, 1342754882) /* Wielder */
     , (2188185499, 8000, 2188185499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188185499,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188185499, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188185499, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188185499, 0, 16779181, 0);
