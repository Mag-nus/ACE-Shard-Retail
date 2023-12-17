INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481333787, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481333787,   1,       2048) /* ItemType - Gem */
     , (2481333787,   5,         50) /* EncumbranceVal */
     , (2481333787,   9,  268435456) /* ValidLocations - SigilOne */
     , (2481333787,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2481333787,  11,          1) /* MaxStackSize */
     , (2481333787,  12,          1) /* StackSize */
     , (2481333787,  16,          1) /* ItemUseable - No */
     , (2481333787,  18,          1) /* UiEffects - Magical */
     , (2481333787,  19,      10000) /* Value */
     , (2481333787,  65,        101) /* Placement - Resting */
     , (2481333787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481333787, 158,          7) /* WieldRequirements - Level */
     , (2481333787, 159,          1) /* WieldSkillType - Axe */
     , (2481333787, 160,         75) /* WieldDifficulty */
     , (2481333787, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2481333787, 319,          4) /* ItemMaxLevel */
     , (2481333787, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2481333787,   4,  15000000000) /* ItemTotalXp */
     , (2481333787,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481333787,   1, False) /* Stuck */
     , (2481333787,  11, True ) /* IgnoreCollisions */
     , (2481333787,  13, True ) /* Ethereal */
     , (2481333787,  14, True ) /* GravityStatus */
     , (2481333787,  19, True ) /* Attackable */
     , (2481333787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481333787,   1, 'Aetheria') /* Name */
     , (2481333787,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481333787,   1,   33554809) /* Setup */
     , (2481333787,   3,  536870932) /* SoundTable */
     , (2481333787,   6,   67111919) /* PaletteBase */
     , (2481333787,   8,  100690942) /* Icon */
     , (2481333787,  22,  872415275) /* PhysicsEffectTable */
     , (2481333787,  50,  100690999) /* IconOverlay */
     , (2481333787,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2481333787, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2481333787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481333787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481333787,   3, 1343077430) /* Wielder */
     , (2481333787, 8000, 2481333787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481333787,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481333787, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481333787, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481333787, 0, 16779181, 0);
