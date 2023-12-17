INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210112462, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210112462,   1,       2048) /* ItemType - Gem */
     , (2210112462,   5,         50) /* EncumbranceVal */
     , (2210112462,   9,  268435456) /* ValidLocations - SigilOne */
     , (2210112462,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2210112462,  11,          1) /* MaxStackSize */
     , (2210112462,  12,          1) /* StackSize */
     , (2210112462,  16,          1) /* ItemUseable - No */
     , (2210112462,  18,          1) /* UiEffects - Magical */
     , (2210112462,  19,      10000) /* Value */
     , (2210112462,  65,        101) /* Placement - Resting */
     , (2210112462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210112462, 158,          7) /* WieldRequirements - Level */
     , (2210112462, 159,          1) /* WieldSkillType - Axe */
     , (2210112462, 160,         75) /* WieldDifficulty */
     , (2210112462, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2210112462, 319,          3) /* ItemMaxLevel */
     , (2210112462, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210112462,   4,   7000000000) /* ItemTotalXp */
     , (2210112462,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210112462,   1, False) /* Stuck */
     , (2210112462,  11, True ) /* IgnoreCollisions */
     , (2210112462,  13, True ) /* Ethereal */
     , (2210112462,  14, True ) /* GravityStatus */
     , (2210112462,  19, True ) /* Attackable */
     , (2210112462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210112462,   1, 'Aetheria') /* Name */
     , (2210112462,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112462,   1,   33554809) /* Setup */
     , (2210112462,   3,  536870932) /* SoundTable */
     , (2210112462,   6,   67111919) /* PaletteBase */
     , (2210112462,   8,  100690945) /* Icon */
     , (2210112462,  22,  872415275) /* PhysicsEffectTable */
     , (2210112462,  50,  100690998) /* IconOverlay */
     , (2210112462,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2210112462, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2210112462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210112462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112462,   3, 1343102817) /* Wielder */
     , (2210112462, 8000, 2210112462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210112462,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210112462, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210112462, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210112462, 0, 16779181, 0);
