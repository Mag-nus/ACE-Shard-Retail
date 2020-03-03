INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283560194, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283560194,   1,       2048) /* ItemType - Gem */
     , (2283560194,   5,         50) /* EncumbranceVal */
     , (2283560194,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2283560194,  11,          1) /* MaxStackSize */
     , (2283560194,  12,          1) /* StackSize */
     , (2283560194,  16,          1) /* ItemUseable - No */
     , (2283560194,  18,          1) /* UiEffects - Magical */
     , (2283560194,  19,      10000) /* Value */
     , (2283560194,  65,        101) /* Placement - Resting */
     , (2283560194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283560194, 158,          7) /* WieldRequirements - Level */
     , (2283560194, 159,          1) /* WieldSkillType - Axe */
     , (2283560194, 160,        225) /* WieldDifficulty */
     , (2283560194, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2283560194, 319,          3) /* ItemMaxLevel */
     , (2283560194, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2283560194, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2283560194,   4,   7000000000) /* ItemTotalXp */
     , (2283560194,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283560194,   1, False) /* Stuck */
     , (2283560194,  11, True ) /* IgnoreCollisions */
     , (2283560194,  13, True ) /* Ethereal */
     , (2283560194,  14, True ) /* GravityStatus */
     , (2283560194,  19, True ) /* Attackable */
     , (2283560194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283560194,   1, 'Aetheria') /* Name */
     , (2283560194,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283560194,   1,   33554809) /* Setup */
     , (2283560194,   3,  536870932) /* SoundTable */
     , (2283560194,   6,   67111919) /* PaletteBase */
     , (2283560194,   8,  100690948) /* Icon */
     , (2283560194,  22,  872415275) /* PhysicsEffectTable */
     , (2283560194,  50,  100690998) /* IconOverlay */
     , (2283560194,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2283560194, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2283560194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283560194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283560194,   1, 1343111562) /* Owner */
     , (2283560194,   2, 1343111562) /* Container */
     , (2283560194, 8000, 2283560194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283560194,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283560194, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283560194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283560194, 0, 16779181, 0);
