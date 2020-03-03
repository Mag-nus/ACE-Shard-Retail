INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356979, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356979,   1,       2048) /* ItemType - Gem */
     , (2210356979,   5,         50) /* EncumbranceVal */
     , (2210356979,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2210356979,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2210356979,  11,          1) /* MaxStackSize */
     , (2210356979,  12,          1) /* StackSize */
     , (2210356979,  16,          1) /* ItemUseable - No */
     , (2210356979,  18,          1) /* UiEffects - Magical */
     , (2210356979,  19,      10000) /* Value */
     , (2210356979,  65,        101) /* Placement - Resting */
     , (2210356979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356979, 158,          7) /* WieldRequirements - Level */
     , (2210356979, 159,          1) /* WieldSkillType - Axe */
     , (2210356979, 160,        225) /* WieldDifficulty */
     , (2210356979, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2210356979, 319,          3) /* ItemMaxLevel */
     , (2210356979, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210356979,   4,   7000000000) /* ItemTotalXp */
     , (2210356979,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356979,   1, False) /* Stuck */
     , (2210356979,  11, True ) /* IgnoreCollisions */
     , (2210356979,  13, True ) /* Ethereal */
     , (2210356979,  14, True ) /* GravityStatus */
     , (2210356979,  19, True ) /* Attackable */
     , (2210356979,  22, True ) /* Inscribable */
     , (2210356979,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356979,   1, 'Aetheria') /* Name */
     , (2210356979,   7, '--') /* Inscription */
     , (2210356979,   8, 'Azrakin') /* ScribeName */
     , (2210356979,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356979,   1,   33554809) /* Setup */
     , (2210356979,   3,  536870932) /* SoundTable */
     , (2210356979,   6,   67111919) /* PaletteBase */
     , (2210356979,   8,  100690947) /* Icon */
     , (2210356979,  22,  872415275) /* PhysicsEffectTable */
     , (2210356979,  50,  100690998) /* IconOverlay */
     , (2210356979,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2210356979, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2210356979, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356979,   3, 1342178494) /* Wielder */
     , (2210356979, 8000, 2210356979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356979,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356979, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356979, 0, 16779181, 0);
