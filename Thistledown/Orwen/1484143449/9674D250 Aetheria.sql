INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2524238416, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524238416,   1,       2048) /* ItemType - Gem */
     , (2524238416,   5,         50) /* EncumbranceVal */
     , (2524238416,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2524238416,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2524238416,  11,          1) /* MaxStackSize */
     , (2524238416,  12,          1) /* StackSize */
     , (2524238416,  16,          1) /* ItemUseable - No */
     , (2524238416,  18,          1) /* UiEffects - Magical */
     , (2524238416,  19,      10000) /* Value */
     , (2524238416,  65,        101) /* Placement - Resting */
     , (2524238416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2524238416, 158,          7) /* WieldRequirements - Level */
     , (2524238416, 159,          1) /* WieldSkillType - Axe */
     , (2524238416, 160,        150) /* WieldDifficulty */
     , (2524238416, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2524238416, 319,          4) /* ItemMaxLevel */
     , (2524238416, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2524238416,   4,  15000000000) /* ItemTotalXp */
     , (2524238416,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524238416,   1, False) /* Stuck */
     , (2524238416,  11, True ) /* IgnoreCollisions */
     , (2524238416,  13, True ) /* Ethereal */
     , (2524238416,  14, True ) /* GravityStatus */
     , (2524238416,  19, True ) /* Attackable */
     , (2524238416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524238416,   1, 'Aetheria') /* Name */
     , (2524238416,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524238416,   1,   33554809) /* Setup */
     , (2524238416,   3,  536870932) /* SoundTable */
     , (2524238416,   6,   67111919) /* PaletteBase */
     , (2524238416,   8,  100690931) /* Icon */
     , (2524238416,  22,  872415275) /* PhysicsEffectTable */
     , (2524238416,  50,  100690999) /* IconOverlay */
     , (2524238416,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2524238416, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2524238416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2524238416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2524238416,   3, 1343235265) /* Wielder */
     , (2524238416, 8000, 2524238416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2524238416,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2524238416, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2524238416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2524238416, 0, 16779181, 0);
