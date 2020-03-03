INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433592781, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433592781,   1,       2048) /* ItemType - Gem */
     , (2433592781,   5,         50) /* EncumbranceVal */
     , (2433592781,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2433592781,  11,          1) /* MaxStackSize */
     , (2433592781,  12,          1) /* StackSize */
     , (2433592781,  16,          1) /* ItemUseable - No */
     , (2433592781,  18,          1) /* UiEffects - Magical */
     , (2433592781,  19,      10000) /* Value */
     , (2433592781,  65,        101) /* Placement - Resting */
     , (2433592781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433592781, 158,          7) /* WieldRequirements - Level */
     , (2433592781, 159,          1) /* WieldSkillType - Axe */
     , (2433592781, 160,        225) /* WieldDifficulty */
     , (2433592781, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2433592781, 319,          4) /* ItemMaxLevel */
     , (2433592781, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2433592781, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2433592781,   4,  15000000000) /* ItemTotalXp */
     , (2433592781,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433592781,   1, False) /* Stuck */
     , (2433592781,  11, True ) /* IgnoreCollisions */
     , (2433592781,  13, True ) /* Ethereal */
     , (2433592781,  14, True ) /* GravityStatus */
     , (2433592781,  19, True ) /* Attackable */
     , (2433592781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433592781,   1, 'Aetheria') /* Name */
     , (2433592781,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433592781,   1,   33554809) /* Setup */
     , (2433592781,   3,  536870932) /* SoundTable */
     , (2433592781,   6,   67111919) /* PaletteBase */
     , (2433592781,   8,  100690947) /* Icon */
     , (2433592781,  22,  872415275) /* PhysicsEffectTable */
     , (2433592781,  50,  100690999) /* IconOverlay */
     , (2433592781,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2433592781, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2433592781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433592781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433592781,   1, 1342829312) /* Owner */
     , (2433592781,   2, 1342829312) /* Container */
     , (2433592781, 8000, 2433592781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2433592781,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433592781, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433592781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433592781, 0, 16779181, 0);
