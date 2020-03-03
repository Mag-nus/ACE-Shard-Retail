INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2642752847, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642752847,   1,       2048) /* ItemType - Gem */
     , (2642752847,   5,         50) /* EncumbranceVal */
     , (2642752847,   9,  268435456) /* ValidLocations - SigilOne */
     , (2642752847,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2642752847,  11,          1) /* MaxStackSize */
     , (2642752847,  12,          1) /* StackSize */
     , (2642752847,  16,          1) /* ItemUseable - No */
     , (2642752847,  18,          1) /* UiEffects - Magical */
     , (2642752847,  19,      10000) /* Value */
     , (2642752847,  65,        101) /* Placement - Resting */
     , (2642752847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2642752847, 158,          7) /* WieldRequirements - Level */
     , (2642752847, 159,          1) /* WieldSkillType - Axe */
     , (2642752847, 160,         75) /* WieldDifficulty */
     , (2642752847, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2642752847, 319,          4) /* ItemMaxLevel */
     , (2642752847, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2642752847,   4,   1829730426) /* ItemTotalXp */
     , (2642752847,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642752847,   1, False) /* Stuck */
     , (2642752847,  11, True ) /* IgnoreCollisions */
     , (2642752847,  13, True ) /* Ethereal */
     , (2642752847,  14, True ) /* GravityStatus */
     , (2642752847,  19, True ) /* Attackable */
     , (2642752847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642752847,   1, 'Aetheria') /* Name */
     , (2642752847,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642752847,   1,   33554809) /* Setup */
     , (2642752847,   3,  536870932) /* SoundTable */
     , (2642752847,   6,   67111919) /* PaletteBase */
     , (2642752847,   8,  100690930) /* Icon */
     , (2642752847,  22,  872415275) /* PhysicsEffectTable */
     , (2642752847,  50,  100690999) /* IconOverlay */
     , (2642752847,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2642752847, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2642752847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2642752847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2642752847,   3, 1343385129) /* Wielder */
     , (2642752847, 8000, 2642752847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2642752847,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2642752847, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2642752847, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2642752847, 0, 16779181, 0);
