INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872443, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872443,   1,       2048) /* ItemType - Gem */
     , (3132872443,   5,         50) /* EncumbranceVal */
     , (3132872443,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3132872443,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3132872443,  11,          1) /* MaxStackSize */
     , (3132872443,  12,          1) /* StackSize */
     , (3132872443,  16,          1) /* ItemUseable - No */
     , (3132872443,  18,          1) /* UiEffects - Magical */
     , (3132872443,  19,      10000) /* Value */
     , (3132872443,  65,        101) /* Placement - Resting */
     , (3132872443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872443, 158,          7) /* WieldRequirements - Level */
     , (3132872443, 159,          1) /* WieldSkillType - Axe */
     , (3132872443, 160,        150) /* WieldDifficulty */
     , (3132872443, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3132872443, 319,          5) /* ItemMaxLevel */
     , (3132872443, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3132872443,   4,  31000000000) /* ItemTotalXp */
     , (3132872443,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872443,   1, False) /* Stuck */
     , (3132872443,  11, True ) /* IgnoreCollisions */
     , (3132872443,  13, True ) /* Ethereal */
     , (3132872443,  14, True ) /* GravityStatus */
     , (3132872443,  19, True ) /* Attackable */
     , (3132872443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872443,   1, 'Aetheria') /* Name */
     , (3132872443,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872443,   1,   33554809) /* Setup */
     , (3132872443,   3,  536870932) /* SoundTable */
     , (3132872443,   6,   67111919) /* PaletteBase */
     , (3132872443,   8,  100690951) /* Icon */
     , (3132872443,  22,  872415275) /* PhysicsEffectTable */
     , (3132872443,  50,  100691000) /* IconOverlay */
     , (3132872443,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3132872443, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3132872443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872443,   3, 1343881940) /* Wielder */
     , (3132872443, 8000, 3132872443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872443,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872443, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872443, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872443, 0, 16779181, 0);
