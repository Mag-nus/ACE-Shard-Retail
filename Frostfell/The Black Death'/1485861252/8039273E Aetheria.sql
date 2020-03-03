INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229246, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229246,   1,       2048) /* ItemType - Gem */
     , (2151229246,   5,         50) /* EncumbranceVal */
     , (2151229246,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2151229246,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2151229246,  11,          1) /* MaxStackSize */
     , (2151229246,  12,          1) /* StackSize */
     , (2151229246,  16,          1) /* ItemUseable - No */
     , (2151229246,  18,          1) /* UiEffects - Magical */
     , (2151229246,  19,      10000) /* Value */
     , (2151229246,  65,        101) /* Placement - Resting */
     , (2151229246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229246, 158,          7) /* WieldRequirements - Level */
     , (2151229246, 159,          1) /* WieldSkillType - Axe */
     , (2151229246, 160,        225) /* WieldDifficulty */
     , (2151229246, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2151229246, 319,          3) /* ItemMaxLevel */
     , (2151229246, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151229246,   4,   7000000000) /* ItemTotalXp */
     , (2151229246,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229246,   1, False) /* Stuck */
     , (2151229246,  11, True ) /* IgnoreCollisions */
     , (2151229246,  13, True ) /* Ethereal */
     , (2151229246,  14, True ) /* GravityStatus */
     , (2151229246,  19, True ) /* Attackable */
     , (2151229246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229246,   1, 'Aetheria') /* Name */
     , (2151229246,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229246,   1,   33554809) /* Setup */
     , (2151229246,   3,  536870932) /* SoundTable */
     , (2151229246,   6,   67111919) /* PaletteBase */
     , (2151229246,   8,  100690932) /* Icon */
     , (2151229246,  22,  872415275) /* PhysicsEffectTable */
     , (2151229246,  50,  100690998) /* IconOverlay */
     , (2151229246,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2151229246, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151229246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229246,   3, 1343234434) /* Wielder */
     , (2151229246, 8000, 2151229246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229246,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229246, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229246, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229246, 0, 16779181, 0);
