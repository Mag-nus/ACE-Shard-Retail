INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529178, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529178,   1,       2048) /* ItemType - Gem */
     , (2210529178,   5,         50) /* EncumbranceVal */
     , (2210529178,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2210529178,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2210529178,  11,          1) /* MaxStackSize */
     , (2210529178,  12,          1) /* StackSize */
     , (2210529178,  16,          1) /* ItemUseable - No */
     , (2210529178,  18,          1) /* UiEffects - Magical */
     , (2210529178,  19,      10000) /* Value */
     , (2210529178,  65,        101) /* Placement - Resting */
     , (2210529178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529178, 158,          7) /* WieldRequirements - Level */
     , (2210529178, 159,          1) /* WieldSkillType - Axe */
     , (2210529178, 160,        225) /* WieldDifficulty */
     , (2210529178, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2210529178, 319,          3) /* ItemMaxLevel */
     , (2210529178, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210529178,   4,   7000000000) /* ItemTotalXp */
     , (2210529178,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529178,   1, False) /* Stuck */
     , (2210529178,  11, True ) /* IgnoreCollisions */
     , (2210529178,  13, True ) /* Ethereal */
     , (2210529178,  14, True ) /* GravityStatus */
     , (2210529178,  19, True ) /* Attackable */
     , (2210529178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529178,   1, 'Aetheria') /* Name */
     , (2210529178,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529178,   1,   33554809) /* Setup */
     , (2210529178,   3,  536870932) /* SoundTable */
     , (2210529178,   6,   67111919) /* PaletteBase */
     , (2210529178,   8,  100690948) /* Icon */
     , (2210529178,  22,  872415275) /* PhysicsEffectTable */
     , (2210529178,  50,  100690998) /* IconOverlay */
     , (2210529178,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2210529178, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2210529178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210529178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529178,   3, 1343102817) /* Wielder */
     , (2210529178, 8000, 2210529178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210529178,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210529178, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529178, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529178, 0, 16779181, 0);
