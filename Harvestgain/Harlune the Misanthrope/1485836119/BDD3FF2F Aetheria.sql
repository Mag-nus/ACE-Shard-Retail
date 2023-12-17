INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3184787247, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184787247,   1,       2048) /* ItemType - Gem */
     , (3184787247,   5,         50) /* EncumbranceVal */
     , (3184787247,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3184787247,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3184787247,  11,          1) /* MaxStackSize */
     , (3184787247,  12,          1) /* StackSize */
     , (3184787247,  16,          1) /* ItemUseable - No */
     , (3184787247,  18,          1) /* UiEffects - Magical */
     , (3184787247,  19,      10000) /* Value */
     , (3184787247,  65,        101) /* Placement - Resting */
     , (3184787247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3184787247, 158,          7) /* WieldRequirements - Level */
     , (3184787247, 159,          1) /* WieldSkillType - Axe */
     , (3184787247, 160,        225) /* WieldDifficulty */
     , (3184787247, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3184787247, 319,          5) /* ItemMaxLevel */
     , (3184787247, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3184787247,   4,  31000000000) /* ItemTotalXp */
     , (3184787247,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184787247,   1, False) /* Stuck */
     , (3184787247,  11, True ) /* IgnoreCollisions */
     , (3184787247,  13, True ) /* Ethereal */
     , (3184787247,  14, True ) /* GravityStatus */
     , (3184787247,  19, True ) /* Attackable */
     , (3184787247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184787247,   1, 'Aetheria') /* Name */
     , (3184787247,   7, 'filled') /* Inscription */
     , (3184787247,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (3184787247,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184787247,   1,   33554809) /* Setup */
     , (3184787247,   3,  536870932) /* SoundTable */
     , (3184787247,   6,   67111919) /* PaletteBase */
     , (3184787247,   8,  100690947) /* Icon */
     , (3184787247,  22,  872415275) /* PhysicsEffectTable */
     , (3184787247,  50,  100691000) /* IconOverlay */
     , (3184787247,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3184787247, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3184787247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3184787247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3184787247,   3, 1343264226) /* Wielder */
     , (3184787247, 8000, 3184787247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3184787247,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3184787247, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3184787247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3184787247, 0, 16779181, 0);
