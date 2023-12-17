INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045700513, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045700513,   1,       2048) /* ItemType - Gem */
     , (3045700513,   5,         50) /* EncumbranceVal */
     , (3045700513,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3045700513,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3045700513,  11,          1) /* MaxStackSize */
     , (3045700513,  12,          1) /* StackSize */
     , (3045700513,  16,          1) /* ItemUseable - No */
     , (3045700513,  18,          1) /* UiEffects - Magical */
     , (3045700513,  19,      10000) /* Value */
     , (3045700513,  65,        101) /* Placement - Resting */
     , (3045700513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045700513, 158,          7) /* WieldRequirements - Level */
     , (3045700513, 159,          1) /* WieldSkillType - Axe */
     , (3045700513, 160,        150) /* WieldDifficulty */
     , (3045700513, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3045700513, 319,          4) /* ItemMaxLevel */
     , (3045700513, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3045700513,   4,  15000000000) /* ItemTotalXp */
     , (3045700513,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045700513,   1, False) /* Stuck */
     , (3045700513,  11, True ) /* IgnoreCollisions */
     , (3045700513,  13, True ) /* Ethereal */
     , (3045700513,  14, True ) /* GravityStatus */
     , (3045700513,  19, True ) /* Attackable */
     , (3045700513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045700513,   1, 'Aetheria') /* Name */
     , (3045700513,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045700513,   1,   33554809) /* Setup */
     , (3045700513,   3,  536870932) /* SoundTable */
     , (3045700513,   6,   67111919) /* PaletteBase */
     , (3045700513,   8,  100690931) /* Icon */
     , (3045700513,  22,  872415275) /* PhysicsEffectTable */
     , (3045700513,  50,  100690999) /* IconOverlay */
     , (3045700513,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3045700513, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3045700513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045700513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045700513,   3, 1343402437) /* Wielder */
     , (3045700513, 8000, 3045700513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045700513,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045700513, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045700513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045700513, 0, 16779181, 0);
