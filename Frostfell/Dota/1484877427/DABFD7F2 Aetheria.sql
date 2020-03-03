INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670005746, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670005746,   1,       2048) /* ItemType - Gem */
     , (3670005746,   5,         50) /* EncumbranceVal */
     , (3670005746,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3670005746,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3670005746,  11,          1) /* MaxStackSize */
     , (3670005746,  12,          1) /* StackSize */
     , (3670005746,  16,          1) /* ItemUseable - No */
     , (3670005746,  18,          1) /* UiEffects - Magical */
     , (3670005746,  19,      10000) /* Value */
     , (3670005746,  65,        101) /* Placement - Resting */
     , (3670005746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670005746, 158,          7) /* WieldRequirements - Level */
     , (3670005746, 159,          1) /* WieldSkillType - Axe */
     , (3670005746, 160,        150) /* WieldDifficulty */
     , (3670005746, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3670005746, 319,          4) /* ItemMaxLevel */
     , (3670005746, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3670005746,   4,  15000000000) /* ItemTotalXp */
     , (3670005746,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670005746,   1, False) /* Stuck */
     , (3670005746,  11, True ) /* IgnoreCollisions */
     , (3670005746,  13, True ) /* Ethereal */
     , (3670005746,  14, True ) /* GravityStatus */
     , (3670005746,  19, True ) /* Attackable */
     , (3670005746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670005746,   1, 'Aetheria') /* Name */
     , (3670005746,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670005746,   1,   33554809) /* Setup */
     , (3670005746,   3,  536870932) /* SoundTable */
     , (3670005746,   6,   67111919) /* PaletteBase */
     , (3670005746,   8,  100690950) /* Icon */
     , (3670005746,  22,  872415275) /* PhysicsEffectTable */
     , (3670005746,  50,  100690999) /* IconOverlay */
     , (3670005746,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3670005746, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3670005746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670005746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670005746,   3, 1343492054) /* Wielder */
     , (3670005746, 8000, 3670005746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3670005746,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670005746, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670005746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670005746, 0, 16779181, 0);
