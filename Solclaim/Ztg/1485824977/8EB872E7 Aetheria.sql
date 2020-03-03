INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394452711, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394452711,   1,       2048) /* ItemType - Gem */
     , (2394452711,   5,         50) /* EncumbranceVal */
     , (2394452711,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2394452711,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2394452711,  11,          1) /* MaxStackSize */
     , (2394452711,  12,          1) /* StackSize */
     , (2394452711,  16,          1) /* ItemUseable - No */
     , (2394452711,  18,          1) /* UiEffects - Magical */
     , (2394452711,  19,      10000) /* Value */
     , (2394452711,  65,        101) /* Placement - Resting */
     , (2394452711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394452711, 158,          7) /* WieldRequirements - Level */
     , (2394452711, 159,          1) /* WieldSkillType - Axe */
     , (2394452711, 160,        150) /* WieldDifficulty */
     , (2394452711, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2394452711, 319,          4) /* ItemMaxLevel */
     , (2394452711, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2394452711,   4,  15000000000) /* ItemTotalXp */
     , (2394452711,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394452711,   1, False) /* Stuck */
     , (2394452711,  11, True ) /* IgnoreCollisions */
     , (2394452711,  13, True ) /* Ethereal */
     , (2394452711,  14, True ) /* GravityStatus */
     , (2394452711,  19, True ) /* Attackable */
     , (2394452711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394452711,   1, 'Aetheria') /* Name */
     , (2394452711,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394452711,   1,   33554809) /* Setup */
     , (2394452711,   3,  536870932) /* SoundTable */
     , (2394452711,   6,   67111919) /* PaletteBase */
     , (2394452711,   8,  100690951) /* Icon */
     , (2394452711,  22,  872415275) /* PhysicsEffectTable */
     , (2394452711,  50,  100690999) /* IconOverlay */
     , (2394452711,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2394452711, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2394452711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394452711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394452711,   3, 1343000683) /* Wielder */
     , (2394452711, 8000, 2394452711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2394452711,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2394452711, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394452711, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394452711, 0, 16779181, 0);
