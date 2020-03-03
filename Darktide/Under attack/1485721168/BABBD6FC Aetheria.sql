INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872444, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872444,   1,       2048) /* ItemType - Gem */
     , (3132872444,   5,         50) /* EncumbranceVal */
     , (3132872444,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3132872444,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3132872444,  11,          1) /* MaxStackSize */
     , (3132872444,  12,          1) /* StackSize */
     , (3132872444,  16,          1) /* ItemUseable - No */
     , (3132872444,  18,          1) /* UiEffects - Magical */
     , (3132872444,  19,      10000) /* Value */
     , (3132872444,  65,        101) /* Placement - Resting */
     , (3132872444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872444, 158,          7) /* WieldRequirements - Level */
     , (3132872444, 159,          1) /* WieldSkillType - Axe */
     , (3132872444, 160,        225) /* WieldDifficulty */
     , (3132872444, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3132872444, 319,          5) /* ItemMaxLevel */
     , (3132872444, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3132872444,   4,  31000000000) /* ItemTotalXp */
     , (3132872444,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872444,   1, False) /* Stuck */
     , (3132872444,  11, True ) /* IgnoreCollisions */
     , (3132872444,  13, True ) /* Ethereal */
     , (3132872444,  14, True ) /* GravityStatus */
     , (3132872444,  19, True ) /* Attackable */
     , (3132872444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872444,   1, 'Aetheria') /* Name */
     , (3132872444,   7, 'Hellcry') /* Inscription */
     , (3132872444,   8, 'Rekkoning') /* ScribeName */
     , (3132872444,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872444,   1,   33554809) /* Setup */
     , (3132872444,   3,  536870932) /* SoundTable */
     , (3132872444,   6,   67111919) /* PaletteBase */
     , (3132872444,   8,  100690946) /* Icon */
     , (3132872444,  22,  872415275) /* PhysicsEffectTable */
     , (3132872444,  50,  100691000) /* IconOverlay */
     , (3132872444,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3132872444, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3132872444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872444,   3, 1343804678) /* Wielder */
     , (3132872444, 8000, 3132872444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872444,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872444, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872444, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872444, 0, 16779181, 0);
