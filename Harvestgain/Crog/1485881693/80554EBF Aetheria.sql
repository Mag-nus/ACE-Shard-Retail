INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074367, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074367,   1,       2048) /* ItemType - Gem */
     , (2153074367,   5,         50) /* EncumbranceVal */
     , (2153074367,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2153074367,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2153074367,  11,          1) /* MaxStackSize */
     , (2153074367,  12,          1) /* StackSize */
     , (2153074367,  16,          1) /* ItemUseable - No */
     , (2153074367,  18,          1) /* UiEffects - Magical */
     , (2153074367,  19,      10000) /* Value */
     , (2153074367,  65,        101) /* Placement - Resting */
     , (2153074367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074367, 158,          7) /* WieldRequirements - Level */
     , (2153074367, 159,          1) /* WieldSkillType - Axe */
     , (2153074367, 160,        150) /* WieldDifficulty */
     , (2153074367, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2153074367, 319,          4) /* ItemMaxLevel */
     , (2153074367, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2153074367,   4,  15000000000) /* ItemTotalXp */
     , (2153074367,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074367,   1, False) /* Stuck */
     , (2153074367,  11, True ) /* IgnoreCollisions */
     , (2153074367,  13, True ) /* Ethereal */
     , (2153074367,  14, True ) /* GravityStatus */
     , (2153074367,  19, True ) /* Attackable */
     , (2153074367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074367,   1, 'Aetheria') /* Name */
     , (2153074367,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074367,   1,   33554809) /* Setup */
     , (2153074367,   3,  536870932) /* SoundTable */
     , (2153074367,   6,   67111919) /* PaletteBase */
     , (2153074367,   8,  100690951) /* Icon */
     , (2153074367,  22,  872415275) /* PhysicsEffectTable */
     , (2153074367,  50,  100690999) /* IconOverlay */
     , (2153074367,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2153074367, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2153074367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074367,   3, 1342795845) /* Wielder */
     , (2153074367, 8000, 2153074367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074367,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074367, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074367, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074367, 0, 16779181, 0);
