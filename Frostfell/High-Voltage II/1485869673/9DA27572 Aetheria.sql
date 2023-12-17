INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2644669810, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2644669810,   1,       2048) /* ItemType - Gem */
     , (2644669810,   5,         50) /* EncumbranceVal */
     , (2644669810,   9,  268435456) /* ValidLocations - SigilOne */
     , (2644669810,  11,          1) /* MaxStackSize */
     , (2644669810,  12,          1) /* StackSize */
     , (2644669810,  16,          1) /* ItemUseable - No */
     , (2644669810,  18,          1) /* UiEffects - Magical */
     , (2644669810,  19,      10000) /* Value */
     , (2644669810,  65,        101) /* Placement - Resting */
     , (2644669810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2644669810, 158,          7) /* WieldRequirements - Level */
     , (2644669810, 159,          1) /* WieldSkillType - Axe */
     , (2644669810, 160,         75) /* WieldDifficulty */
     , (2644669810, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2644669810, 319,          4) /* ItemMaxLevel */
     , (2644669810, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2644669810, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2644669810,   4,  15000000000) /* ItemTotalXp */
     , (2644669810,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2644669810,   1, False) /* Stuck */
     , (2644669810,  11, True ) /* IgnoreCollisions */
     , (2644669810,  13, True ) /* Ethereal */
     , (2644669810,  14, True ) /* GravityStatus */
     , (2644669810,  19, True ) /* Attackable */
     , (2644669810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2644669810,   1, 'Aetheria') /* Name */
     , (2644669810,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2644669810,   1,   33554809) /* Setup */
     , (2644669810,   3,  536870932) /* SoundTable */
     , (2644669810,   6,   67111919) /* PaletteBase */
     , (2644669810,   8,  100690930) /* Icon */
     , (2644669810,  22,  872415275) /* PhysicsEffectTable */
     , (2644669810,  50,  100690999) /* IconOverlay */
     , (2644669810,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2644669810, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2644669810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2644669810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2644669810,   1, 1343430166) /* Owner */
     , (2644669810,   2, 1343430166) /* Container */
     , (2644669810, 8000, 2644669810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2644669810,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2644669810, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2644669810, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2644669810, 0, 16779181, 0);
