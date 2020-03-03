INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919009210, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919009210,   1,       2048) /* ItemType - Gem */
     , (2919009210,   5,         50) /* EncumbranceVal */
     , (2919009210,   9,  268435456) /* ValidLocations - SigilOne */
     , (2919009210,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2919009210,  11,          1) /* MaxStackSize */
     , (2919009210,  12,          1) /* StackSize */
     , (2919009210,  16,          1) /* ItemUseable - No */
     , (2919009210,  18,          1) /* UiEffects - Magical */
     , (2919009210,  19,      10000) /* Value */
     , (2919009210,  65,        101) /* Placement - Resting */
     , (2919009210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919009210, 158,          7) /* WieldRequirements - Level */
     , (2919009210, 159,          1) /* WieldSkillType - Axe */
     , (2919009210, 160,         75) /* WieldDifficulty */
     , (2919009210, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2919009210, 319,          4) /* ItemMaxLevel */
     , (2919009210, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2919009210,   4,  15000000000) /* ItemTotalXp */
     , (2919009210,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919009210,   1, False) /* Stuck */
     , (2919009210,  11, True ) /* IgnoreCollisions */
     , (2919009210,  13, True ) /* Ethereal */
     , (2919009210,  14, True ) /* GravityStatus */
     , (2919009210,  19, True ) /* Attackable */
     , (2919009210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919009210,   1, 'Aetheria') /* Name */
     , (2919009210,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919009210,   1,   33554809) /* Setup */
     , (2919009210,   3,  536870932) /* SoundTable */
     , (2919009210,   6,   67111919) /* PaletteBase */
     , (2919009210,   8,  100690944) /* Icon */
     , (2919009210,  22,  872415275) /* PhysicsEffectTable */
     , (2919009210,  50,  100690999) /* IconOverlay */
     , (2919009210,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2919009210, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2919009210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919009210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919009210,   3, 1342716353) /* Wielder */
     , (2919009210, 8000, 2919009210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919009210,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919009210, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919009210, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919009210, 0, 16779181, 0);
