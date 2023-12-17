INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464241, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464241,   1,       2048) /* ItemType - Gem */
     , (3422464241,   5,         50) /* EncumbranceVal */
     , (3422464241,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3422464241,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3422464241,  11,          1) /* MaxStackSize */
     , (3422464241,  12,          1) /* StackSize */
     , (3422464241,  16,          1) /* ItemUseable - No */
     , (3422464241,  18,          1) /* UiEffects - Magical */
     , (3422464241,  19,      10000) /* Value */
     , (3422464241,  65,        101) /* Placement - Resting */
     , (3422464241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464241, 158,          7) /* WieldRequirements - Level */
     , (3422464241, 159,          1) /* WieldSkillType - Axe */
     , (3422464241, 160,        150) /* WieldDifficulty */
     , (3422464241, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3422464241, 319,          3) /* ItemMaxLevel */
     , (3422464241, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3422464241,   4,   7000000000) /* ItemTotalXp */
     , (3422464241,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464241,   1, False) /* Stuck */
     , (3422464241,  11, True ) /* IgnoreCollisions */
     , (3422464241,  13, True ) /* Ethereal */
     , (3422464241,  14, True ) /* GravityStatus */
     , (3422464241,  19, True ) /* Attackable */
     , (3422464241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464241,   1, 'Aetheria') /* Name */
     , (3422464241,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464241,   1,   33554809) /* Setup */
     , (3422464241,   3,  536870932) /* SoundTable */
     , (3422464241,   6,   67111919) /* PaletteBase */
     , (3422464241,   8,  100690931) /* Icon */
     , (3422464241,  22,  872415275) /* PhysicsEffectTable */
     , (3422464241,  50,  100690998) /* IconOverlay */
     , (3422464241,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3422464241, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3422464241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464241,   3, 1344026664) /* Wielder */
     , (3422464241, 8000, 3422464241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464241,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464241, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464241, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464241, 0, 16779181, 0);
