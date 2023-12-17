INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770657, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770657,   1,       2048) /* ItemType - Gem */
     , (2150770657,   5,         50) /* EncumbranceVal */
     , (2150770657,   9,  268435456) /* ValidLocations - SigilOne */
     , (2150770657,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2150770657,  11,          1) /* MaxStackSize */
     , (2150770657,  12,          1) /* StackSize */
     , (2150770657,  16,          1) /* ItemUseable - No */
     , (2150770657,  18,          1) /* UiEffects - Magical */
     , (2150770657,  19,      10000) /* Value */
     , (2150770657,  65,        101) /* Placement - Resting */
     , (2150770657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770657, 158,          7) /* WieldRequirements - Level */
     , (2150770657, 159,          1) /* WieldSkillType - Axe */
     , (2150770657, 160,         75) /* WieldDifficulty */
     , (2150770657, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2150770657, 319,          3) /* ItemMaxLevel */
     , (2150770657, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2150770657,   4,   7000000000) /* ItemTotalXp */
     , (2150770657,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770657,   1, False) /* Stuck */
     , (2150770657,  11, True ) /* IgnoreCollisions */
     , (2150770657,  13, True ) /* Ethereal */
     , (2150770657,  14, True ) /* GravityStatus */
     , (2150770657,  19, True ) /* Attackable */
     , (2150770657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770657,   1, 'Aetheria') /* Name */
     , (2150770657,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770657,   1,   33554809) /* Setup */
     , (2150770657,   3,  536870932) /* SoundTable */
     , (2150770657,   6,   67111919) /* PaletteBase */
     , (2150770657,   8,  100690943) /* Icon */
     , (2150770657,  22,  872415275) /* PhysicsEffectTable */
     , (2150770657,  50,  100690998) /* IconOverlay */
     , (2150770657,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2150770657, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2150770657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150770657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770657,   3, 1342946741) /* Wielder */
     , (2150770657, 8000, 2150770657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150770657,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150770657, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150770657, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150770657, 0, 16779181, 0);
