INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537224, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537224,   1,       2048) /* ItemType - Gem */
     , (2148537224,   5,         50) /* EncumbranceVal */
     , (2148537224,   9,  268435456) /* ValidLocations - SigilOne */
     , (2148537224,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2148537224,  11,          1) /* MaxStackSize */
     , (2148537224,  12,          1) /* StackSize */
     , (2148537224,  16,          1) /* ItemUseable - No */
     , (2148537224,  18,          1) /* UiEffects - Magical */
     , (2148537224,  19,      10000) /* Value */
     , (2148537224,  65,        101) /* Placement - Resting */
     , (2148537224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537224, 158,          7) /* WieldRequirements - Level */
     , (2148537224, 159,          1) /* WieldSkillType - Axe */
     , (2148537224, 160,         75) /* WieldDifficulty */
     , (2148537224, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2148537224, 319,          5) /* ItemMaxLevel */
     , (2148537224, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2148537224,   4,  31000000000) /* ItemTotalXp */
     , (2148537224,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537224,   1, False) /* Stuck */
     , (2148537224,  11, True ) /* IgnoreCollisions */
     , (2148537224,  13, True ) /* Ethereal */
     , (2148537224,  14, True ) /* GravityStatus */
     , (2148537224,  19, True ) /* Attackable */
     , (2148537224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537224,   1, 'Aetheria') /* Name */
     , (2148537224,   7, 'Oak, Hickory, Birch, Willow, Maple, Cedar, Pine, Spruce, Yew and Ash') /* Inscription */
     , (2148537224,   8, 'Legits Tank') /* ScribeName */
     , (2148537224,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537224,   1,   33554809) /* Setup */
     , (2148537224,   3,  536870932) /* SoundTable */
     , (2148537224,   6,   67111919) /* PaletteBase */
     , (2148537224,   8,  100690942) /* Icon */
     , (2148537224,  22,  872415275) /* PhysicsEffectTable */
     , (2148537224,  50,  100691000) /* IconOverlay */
     , (2148537224,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2148537224, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2148537224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537224,   3, 1343413051) /* Wielder */
     , (2148537224, 8000, 2148537224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537224,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537224, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537224, 0, 16779181, 0);
