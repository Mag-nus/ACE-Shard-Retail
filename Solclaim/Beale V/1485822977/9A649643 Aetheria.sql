INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590283331, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590283331,   1,       2048) /* ItemType - Gem */
     , (2590283331,   5,         50) /* EncumbranceVal */
     , (2590283331,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2590283331,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2590283331,  11,          1) /* MaxStackSize */
     , (2590283331,  12,          1) /* StackSize */
     , (2590283331,  16,          1) /* ItemUseable - No */
     , (2590283331,  18,          1) /* UiEffects - Magical */
     , (2590283331,  19,      10000) /* Value */
     , (2590283331,  65,        101) /* Placement - Resting */
     , (2590283331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590283331, 158,          7) /* WieldRequirements - Level */
     , (2590283331, 159,          1) /* WieldSkillType - Axe */
     , (2590283331, 160,        150) /* WieldDifficulty */
     , (2590283331, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2590283331, 319,          5) /* ItemMaxLevel */
     , (2590283331, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2590283331,   4,  31000000000) /* ItemTotalXp */
     , (2590283331,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590283331,   1, False) /* Stuck */
     , (2590283331,  11, True ) /* IgnoreCollisions */
     , (2590283331,  13, True ) /* Ethereal */
     , (2590283331,  14, True ) /* GravityStatus */
     , (2590283331,  19, True ) /* Attackable */
     , (2590283331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590283331,   1, 'Aetheria') /* Name */
     , (2590283331,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590283331,   1,   33554809) /* Setup */
     , (2590283331,   3,  536870932) /* SoundTable */
     , (2590283331,   6,   67111919) /* PaletteBase */
     , (2590283331,   8,  100690931) /* Icon */
     , (2590283331,  22,  872415275) /* PhysicsEffectTable */
     , (2590283331,  50,  100691000) /* IconOverlay */
     , (2590283331,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2590283331, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2590283331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590283331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590283331,   3, 1343003700) /* Wielder */
     , (2590283331, 8000, 2590283331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590283331,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590283331, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590283331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590283331, 0, 16779181, 0);
