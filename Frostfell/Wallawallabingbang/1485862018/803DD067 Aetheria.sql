INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534695, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534695,   1,       2048) /* ItemType - Gem */
     , (2151534695,   5,         50) /* EncumbranceVal */
     , (2151534695,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151534695,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2151534695,  11,          1) /* MaxStackSize */
     , (2151534695,  12,          1) /* StackSize */
     , (2151534695,  16,          1) /* ItemUseable - No */
     , (2151534695,  18,          1) /* UiEffects - Magical */
     , (2151534695,  19,      10000) /* Value */
     , (2151534695,  65,        101) /* Placement - Resting */
     , (2151534695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534695, 158,          7) /* WieldRequirements - Level */
     , (2151534695, 159,          1) /* WieldSkillType - Axe */
     , (2151534695, 160,        150) /* WieldDifficulty */
     , (2151534695, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2151534695, 319,          4) /* ItemMaxLevel */
     , (2151534695, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151534695,   4,  11857150669) /* ItemTotalXp */
     , (2151534695,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534695,   1, False) /* Stuck */
     , (2151534695,  11, True ) /* IgnoreCollisions */
     , (2151534695,  13, True ) /* Ethereal */
     , (2151534695,  14, True ) /* GravityStatus */
     , (2151534695,  19, True ) /* Attackable */
     , (2151534695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534695,   1, 'Aetheria') /* Name */
     , (2151534695,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534695,   1,   33554809) /* Setup */
     , (2151534695,   3,  536870932) /* SoundTable */
     , (2151534695,   6,   67111919) /* PaletteBase */
     , (2151534695,   8,  100690950) /* Icon */
     , (2151534695,  22,  872415275) /* PhysicsEffectTable */
     , (2151534695,  50,  100690999) /* IconOverlay */
     , (2151534695,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2151534695, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151534695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534695,   3, 1343400528) /* Wielder */
     , (2151534695, 8000, 2151534695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534695,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534695, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534695, 0, 16779181, 0);
