INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510412015, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510412015,   1,       2048) /* ItemType - Gem */
     , (2510412015,   5,         50) /* EncumbranceVal */
     , (2510412015,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2510412015,  11,          1) /* MaxStackSize */
     , (2510412015,  12,          1) /* StackSize */
     , (2510412015,  16,          1) /* ItemUseable - No */
     , (2510412015,  18,          1) /* UiEffects - Magical */
     , (2510412015,  19,      10000) /* Value */
     , (2510412015,  65,        101) /* Placement - Resting */
     , (2510412015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510412015, 158,          7) /* WieldRequirements - Level */
     , (2510412015, 159,          1) /* WieldSkillType - Axe */
     , (2510412015, 160,        225) /* WieldDifficulty */
     , (2510412015, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2510412015, 319,          3) /* ItemMaxLevel */
     , (2510412015, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2510412015, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2510412015,   4,   2984693142) /* ItemTotalXp */
     , (2510412015,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510412015,   1, False) /* Stuck */
     , (2510412015,  11, True ) /* IgnoreCollisions */
     , (2510412015,  13, True ) /* Ethereal */
     , (2510412015,  14, True ) /* GravityStatus */
     , (2510412015,  19, True ) /* Attackable */
     , (2510412015,  22, True ) /* Inscribable */
     , (2510412015,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510412015,   1, 'Aetheria') /* Name */
     , (2510412015,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510412015,   1,   33554809) /* Setup */
     , (2510412015,   3,  536870932) /* SoundTable */
     , (2510412015,   6,   67111919) /* PaletteBase */
     , (2510412015,   8,  100690947) /* Icon */
     , (2510412015,  22,  872415275) /* PhysicsEffectTable */
     , (2510412015,  50,  100690998) /* IconOverlay */
     , (2510412015,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2510412015, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2510412015, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2510412015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510412015,   1, 2818756764) /* Owner */
     , (2510412015,   2, 2818756764) /* Container */
     , (2510412015, 8000, 2510412015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2510412015,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2510412015, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2510412015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510412015, 0, 16779181, 0);
