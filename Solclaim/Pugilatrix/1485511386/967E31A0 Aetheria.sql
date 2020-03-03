INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524852640, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524852640,   1,       2048) /* ItemType - Gem */
     , (2524852640,   5,         50) /* EncumbranceVal */
     , (2524852640,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2524852640,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2524852640,  11,          1) /* MaxStackSize */
     , (2524852640,  12,          1) /* StackSize */
     , (2524852640,  16,          1) /* ItemUseable - No */
     , (2524852640,  18,          1) /* UiEffects - Magical */
     , (2524852640,  19,      10000) /* Value */
     , (2524852640,  65,        101) /* Placement - Resting */
     , (2524852640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524852640, 158,          7) /* WieldRequirements - Level */
     , (2524852640, 159,          1) /* WieldSkillType - Axe */
     , (2524852640, 160,        150) /* WieldDifficulty */
     , (2524852640, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2524852640, 319,          4) /* ItemMaxLevel */
     , (2524852640, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2524852640,   4,  15000000000) /* ItemTotalXp */
     , (2524852640,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524852640,   1, False) /* Stuck */
     , (2524852640,  11, True ) /* IgnoreCollisions */
     , (2524852640,  13, True ) /* Ethereal */
     , (2524852640,  14, True ) /* GravityStatus */
     , (2524852640,  19, True ) /* Attackable */
     , (2524852640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524852640,   1, 'Aetheria') /* Name */
     , (2524852640,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524852640,   1,   33554809) /* Setup */
     , (2524852640,   3,  536870932) /* SoundTable */
     , (2524852640,   6,   67111919) /* PaletteBase */
     , (2524852640,   8,  100690931) /* Icon */
     , (2524852640,  22,  872415275) /* PhysicsEffectTable */
     , (2524852640,  50,  100690999) /* IconOverlay */
     , (2524852640,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2524852640, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2524852640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2524852640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524852640,   3, 1342605192) /* Wielder */
     , (2524852640, 8000, 2524852640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2524852640,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2524852640, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524852640, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524852640, 0, 16779181, 0);
