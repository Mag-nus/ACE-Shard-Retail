INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311465531, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311465531,   1,       2048) /* ItemType - Gem */
     , (3311465531,   5,         50) /* EncumbranceVal */
     , (3311465531,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3311465531,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3311465531,  11,          1) /* MaxStackSize */
     , (3311465531,  12,          1) /* StackSize */
     , (3311465531,  16,          1) /* ItemUseable - No */
     , (3311465531,  18,          1) /* UiEffects - Magical */
     , (3311465531,  19,      10000) /* Value */
     , (3311465531,  65,        101) /* Placement - Resting */
     , (3311465531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311465531, 158,          7) /* WieldRequirements - Level */
     , (3311465531, 159,          1) /* WieldSkillType - Axe */
     , (3311465531, 160,        150) /* WieldDifficulty */
     , (3311465531, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3311465531, 319,          4) /* ItemMaxLevel */
     , (3311465531, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3311465531,   4,  15000000000) /* ItemTotalXp */
     , (3311465531,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311465531,   1, False) /* Stuck */
     , (3311465531,  11, True ) /* IgnoreCollisions */
     , (3311465531,  13, True ) /* Ethereal */
     , (3311465531,  14, True ) /* GravityStatus */
     , (3311465531,  19, True ) /* Attackable */
     , (3311465531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311465531,   1, 'Aetheria') /* Name */
     , (3311465531,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311465531,   1,   33554809) /* Setup */
     , (3311465531,   3,  536870932) /* SoundTable */
     , (3311465531,   6,   67111919) /* PaletteBase */
     , (3311465531,   8,  100690950) /* Icon */
     , (3311465531,  22,  872415275) /* PhysicsEffectTable */
     , (3311465531,  50,  100690999) /* IconOverlay */
     , (3311465531,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3311465531, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3311465531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311465531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311465531,   3, 1343278158) /* Wielder */
     , (3311465531, 8000, 3311465531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3311465531,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3311465531, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3311465531, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3311465531, 0, 16779181, 0);
