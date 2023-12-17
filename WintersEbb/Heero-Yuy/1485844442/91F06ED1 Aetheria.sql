INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448453329, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448453329,   1,       2048) /* ItemType - Gem */
     , (2448453329,   5,         50) /* EncumbranceVal */
     , (2448453329,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2448453329,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2448453329,  11,          1) /* MaxStackSize */
     , (2448453329,  12,          1) /* StackSize */
     , (2448453329,  16,          1) /* ItemUseable - No */
     , (2448453329,  18,          1) /* UiEffects - Magical */
     , (2448453329,  19,      10000) /* Value */
     , (2448453329,  65,        101) /* Placement - Resting */
     , (2448453329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448453329, 158,          7) /* WieldRequirements - Level */
     , (2448453329, 159,          1) /* WieldSkillType - Axe */
     , (2448453329, 160,        150) /* WieldDifficulty */
     , (2448453329, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2448453329, 319,          4) /* ItemMaxLevel */
     , (2448453329, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2448453329,   4,  15000000000) /* ItemTotalXp */
     , (2448453329,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448453329,   1, False) /* Stuck */
     , (2448453329,  11, True ) /* IgnoreCollisions */
     , (2448453329,  13, True ) /* Ethereal */
     , (2448453329,  14, True ) /* GravityStatus */
     , (2448453329,  19, True ) /* Attackable */
     , (2448453329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448453329,   1, 'Aetheria') /* Name */
     , (2448453329,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448453329,   1,   33554809) /* Setup */
     , (2448453329,   3,  536870932) /* SoundTable */
     , (2448453329,   6,   67111919) /* PaletteBase */
     , (2448453329,   8,  100690951) /* Icon */
     , (2448453329,  22,  872415275) /* PhysicsEffectTable */
     , (2448453329,  50,  100690999) /* IconOverlay */
     , (2448453329,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2448453329, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2448453329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448453329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448453329,   3, 1342259520) /* Wielder */
     , (2448453329, 8000, 2448453329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448453329,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448453329, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448453329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448453329, 0, 16779181, 0);
