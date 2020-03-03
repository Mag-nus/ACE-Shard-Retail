INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925439674, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925439674,   1,       2048) /* ItemType - Gem */
     , (2925439674,   5,         50) /* EncumbranceVal */
     , (2925439674,   9,  268435456) /* ValidLocations - SigilOne */
     , (2925439674,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2925439674,  11,          1) /* MaxStackSize */
     , (2925439674,  12,          1) /* StackSize */
     , (2925439674,  16,          1) /* ItemUseable - No */
     , (2925439674,  18,          1) /* UiEffects - Magical */
     , (2925439674,  19,      10000) /* Value */
     , (2925439674,  65,        101) /* Placement - Resting */
     , (2925439674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925439674, 158,          7) /* WieldRequirements - Level */
     , (2925439674, 159,          1) /* WieldSkillType - Axe */
     , (2925439674, 160,         75) /* WieldDifficulty */
     , (2925439674, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2925439674, 319,          3) /* ItemMaxLevel */
     , (2925439674, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2925439674,   4,   7000000000) /* ItemTotalXp */
     , (2925439674,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925439674,   1, False) /* Stuck */
     , (2925439674,  11, True ) /* IgnoreCollisions */
     , (2925439674,  13, True ) /* Ethereal */
     , (2925439674,  14, True ) /* GravityStatus */
     , (2925439674,  19, True ) /* Attackable */
     , (2925439674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925439674,   1, 'Aetheria') /* Name */
     , (2925439674,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439674,   1,   33554809) /* Setup */
     , (2925439674,   3,  536870932) /* SoundTable */
     , (2925439674,   6,   67111919) /* PaletteBase */
     , (2925439674,   8,  100690943) /* Icon */
     , (2925439674,  22,  872415275) /* PhysicsEffectTable */
     , (2925439674,  50,  100690998) /* IconOverlay */
     , (2925439674,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2925439674, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2925439674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925439674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439674,   3, 1343091543) /* Wielder */
     , (2925439674, 8000, 2925439674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925439674,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925439674, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925439674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925439674, 0, 16779181, 0);
