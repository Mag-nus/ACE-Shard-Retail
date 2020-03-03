INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227779578, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227779578,   1,       2048) /* ItemType - Gem */
     , (3227779578,   5,         50) /* EncumbranceVal */
     , (3227779578,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3227779578,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3227779578,  11,          1) /* MaxStackSize */
     , (3227779578,  12,          1) /* StackSize */
     , (3227779578,  16,          1) /* ItemUseable - No */
     , (3227779578,  18,          1) /* UiEffects - Magical */
     , (3227779578,  19,      10000) /* Value */
     , (3227779578,  65,        101) /* Placement - Resting */
     , (3227779578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227779578, 158,          7) /* WieldRequirements - Level */
     , (3227779578, 159,          1) /* WieldSkillType - Axe */
     , (3227779578, 160,        150) /* WieldDifficulty */
     , (3227779578, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3227779578, 319,          3) /* ItemMaxLevel */
     , (3227779578, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3227779578,   4,   7000000000) /* ItemTotalXp */
     , (3227779578,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227779578,   1, False) /* Stuck */
     , (3227779578,  11, True ) /* IgnoreCollisions */
     , (3227779578,  13, True ) /* Ethereal */
     , (3227779578,  14, True ) /* GravityStatus */
     , (3227779578,  19, True ) /* Attackable */
     , (3227779578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227779578,   1, 'Aetheria') /* Name */
     , (3227779578,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227779578,   1,   33554809) /* Setup */
     , (3227779578,   3,  536870932) /* SoundTable */
     , (3227779578,   6,   67111919) /* PaletteBase */
     , (3227779578,   8,  100690951) /* Icon */
     , (3227779578,  22,  872415275) /* PhysicsEffectTable */
     , (3227779578,  50,  100690998) /* IconOverlay */
     , (3227779578,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3227779578, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3227779578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227779578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227779578,   3, 1344162606) /* Wielder */
     , (3227779578, 8000, 3227779578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227779578,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227779578, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227779578, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227779578, 0, 16779181, 0);
