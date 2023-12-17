INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665720315, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665720315,   1,       2048) /* ItemType - Gem */
     , (3665720315,   5,         50) /* EncumbranceVal */
     , (3665720315,   9,  268435456) /* ValidLocations - SigilOne */
     , (3665720315,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3665720315,  11,          1) /* MaxStackSize */
     , (3665720315,  12,          1) /* StackSize */
     , (3665720315,  16,          1) /* ItemUseable - No */
     , (3665720315,  18,          1) /* UiEffects - Magical */
     , (3665720315,  19,      10000) /* Value */
     , (3665720315,  65,        101) /* Placement - Resting */
     , (3665720315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665720315, 158,          7) /* WieldRequirements - Level */
     , (3665720315, 159,          1) /* WieldSkillType - Axe */
     , (3665720315, 160,         75) /* WieldDifficulty */
     , (3665720315, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3665720315, 319,          3) /* ItemMaxLevel */
     , (3665720315, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3665720315,   4,   7000000000) /* ItemTotalXp */
     , (3665720315,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665720315,   1, False) /* Stuck */
     , (3665720315,  11, True ) /* IgnoreCollisions */
     , (3665720315,  13, True ) /* Ethereal */
     , (3665720315,  14, True ) /* GravityStatus */
     , (3665720315,  19, True ) /* Attackable */
     , (3665720315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665720315,   1, 'Aetheria') /* Name */
     , (3665720315,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665720315,   1,   33554809) /* Setup */
     , (3665720315,   3,  536870932) /* SoundTable */
     , (3665720315,   6,   67111919) /* PaletteBase */
     , (3665720315,   8,  100690930) /* Icon */
     , (3665720315,  22,  872415275) /* PhysicsEffectTable */
     , (3665720315,  50,  100690998) /* IconOverlay */
     , (3665720315,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3665720315, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3665720315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665720315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665720315,   3, 1343492054) /* Wielder */
     , (3665720315, 8000, 3665720315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3665720315,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3665720315, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665720315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665720315, 0, 16779181, 0);
