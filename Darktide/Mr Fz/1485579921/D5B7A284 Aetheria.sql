INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585581700, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585581700,   1,       2048) /* ItemType - Gem */
     , (3585581700,   5,         50) /* EncumbranceVal */
     , (3585581700,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3585581700,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3585581700,  11,          1) /* MaxStackSize */
     , (3585581700,  12,          1) /* StackSize */
     , (3585581700,  16,          1) /* ItemUseable - No */
     , (3585581700,  18,          1) /* UiEffects - Magical */
     , (3585581700,  19,      10000) /* Value */
     , (3585581700,  65,        101) /* Placement - Resting */
     , (3585581700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585581700, 158,          7) /* WieldRequirements - Level */
     , (3585581700, 159,          1) /* WieldSkillType - Axe */
     , (3585581700, 160,        225) /* WieldDifficulty */
     , (3585581700, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3585581700, 319,          3) /* ItemMaxLevel */
     , (3585581700, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3585581700,   4,   7000000000) /* ItemTotalXp */
     , (3585581700,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585581700,   1, False) /* Stuck */
     , (3585581700,  11, True ) /* IgnoreCollisions */
     , (3585581700,  13, True ) /* Ethereal */
     , (3585581700,  14, True ) /* GravityStatus */
     , (3585581700,  19, True ) /* Attackable */
     , (3585581700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585581700,   1, 'Aetheria') /* Name */
     , (3585581700,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585581700,   1,   33554809) /* Setup */
     , (3585581700,   3,  536870932) /* SoundTable */
     , (3585581700,   6,   67111919) /* PaletteBase */
     , (3585581700,   8,  100690948) /* Icon */
     , (3585581700,  22,  872415275) /* PhysicsEffectTable */
     , (3585581700,  50,  100690998) /* IconOverlay */
     , (3585581700,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3585581700, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3585581700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3585581700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585581700,   3, 1343892016) /* Wielder */
     , (3585581700, 8000, 3585581700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3585581700,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3585581700, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3585581700, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3585581700, 0, 16779181, 0);
