INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206062988, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206062988,   1,       2048) /* ItemType - Gem */
     , (2206062988,   5,         50) /* EncumbranceVal */
     , (2206062988,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2206062988,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2206062988,  11,          1) /* MaxStackSize */
     , (2206062988,  12,          1) /* StackSize */
     , (2206062988,  16,          1) /* ItemUseable - No */
     , (2206062988,  18,          1) /* UiEffects - Magical */
     , (2206062988,  19,      10000) /* Value */
     , (2206062988,  65,        101) /* Placement - Resting */
     , (2206062988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2206062988, 158,          7) /* WieldRequirements - Level */
     , (2206062988, 159,          1) /* WieldSkillType - Axe */
     , (2206062988, 160,        150) /* WieldDifficulty */
     , (2206062988, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2206062988, 319,          4) /* ItemMaxLevel */
     , (2206062988, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2206062988,   4,  15000000000) /* ItemTotalXp */
     , (2206062988,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2206062988,   1, False) /* Stuck */
     , (2206062988,  11, True ) /* IgnoreCollisions */
     , (2206062988,  13, True ) /* Ethereal */
     , (2206062988,  14, True ) /* GravityStatus */
     , (2206062988,  19, True ) /* Attackable */
     , (2206062988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206062988,   1, 'Aetheria') /* Name */
     , (2206062988,   7, ' ') /* Inscription */
     , (2206062988,   8, 'Legits Finesse Fighter') /* ScribeName */
     , (2206062988,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206062988,   1,   33554809) /* Setup */
     , (2206062988,   3,  536870932) /* SoundTable */
     , (2206062988,   6,   67111919) /* PaletteBase */
     , (2206062988,   8,  100690950) /* Icon */
     , (2206062988,  22,  872415275) /* PhysicsEffectTable */
     , (2206062988,  50,  100690999) /* IconOverlay */
     , (2206062988,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2206062988, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2206062988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2206062988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206062988,   3, 1343492818) /* Wielder */
     , (2206062988, 8000, 2206062988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2206062988,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2206062988, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2206062988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2206062988, 0, 16779181, 0);
