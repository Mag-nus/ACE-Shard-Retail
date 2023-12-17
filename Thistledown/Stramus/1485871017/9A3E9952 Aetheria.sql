INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587793746, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587793746,   1,       2048) /* ItemType - Gem */
     , (2587793746,   5,         50) /* EncumbranceVal */
     , (2587793746,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2587793746,  11,          1) /* MaxStackSize */
     , (2587793746,  12,          1) /* StackSize */
     , (2587793746,  16,          1) /* ItemUseable - No */
     , (2587793746,  18,          1) /* UiEffects - Magical */
     , (2587793746,  19,      10000) /* Value */
     , (2587793746,  65,        101) /* Placement - Resting */
     , (2587793746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587793746, 158,          7) /* WieldRequirements - Level */
     , (2587793746, 159,          1) /* WieldSkillType - Axe */
     , (2587793746, 160,        150) /* WieldDifficulty */
     , (2587793746, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2587793746, 319,          4) /* ItemMaxLevel */
     , (2587793746, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2587793746, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2587793746,   4,  15000000000) /* ItemTotalXp */
     , (2587793746,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587793746,   1, False) /* Stuck */
     , (2587793746,  11, True ) /* IgnoreCollisions */
     , (2587793746,  13, True ) /* Ethereal */
     , (2587793746,  14, True ) /* GravityStatus */
     , (2587793746,  19, True ) /* Attackable */
     , (2587793746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587793746,   1, 'Aetheria') /* Name */
     , (2587793746,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587793746,   1,   33554809) /* Setup */
     , (2587793746,   3,  536870932) /* SoundTable */
     , (2587793746,   6,   67111919) /* PaletteBase */
     , (2587793746,   8,  100690952) /* Icon */
     , (2587793746,  22,  872415275) /* PhysicsEffectTable */
     , (2587793746,  50,  100690999) /* IconOverlay */
     , (2587793746,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2587793746, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2587793746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2587793746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587793746,   1, 2490938963) /* Owner */
     , (2587793746,   2, 2490938963) /* Container */
     , (2587793746, 8000, 2587793746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587793746,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587793746, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587793746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587793746, 0, 16779181, 0);
