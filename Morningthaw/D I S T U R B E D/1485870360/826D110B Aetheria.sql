INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188185867, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188185867,   1,       2048) /* ItemType - Gem */
     , (2188185867,   5,         50) /* EncumbranceVal */
     , (2188185867,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2188185867,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2188185867,  11,          1) /* MaxStackSize */
     , (2188185867,  12,          1) /* StackSize */
     , (2188185867,  16,          1) /* ItemUseable - No */
     , (2188185867,  18,          1) /* UiEffects - Magical */
     , (2188185867,  19,      10000) /* Value */
     , (2188185867,  65,        101) /* Placement - Resting */
     , (2188185867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188185867, 158,          7) /* WieldRequirements - Level */
     , (2188185867, 159,          1) /* WieldSkillType - Axe */
     , (2188185867, 160,        150) /* WieldDifficulty */
     , (2188185867, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2188185867, 319,          5) /* ItemMaxLevel */
     , (2188185867, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2188185867,   4,  31000000000) /* ItemTotalXp */
     , (2188185867,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188185867,   1, False) /* Stuck */
     , (2188185867,  11, True ) /* IgnoreCollisions */
     , (2188185867,  13, True ) /* Ethereal */
     , (2188185867,  14, True ) /* GravityStatus */
     , (2188185867,  19, True ) /* Attackable */
     , (2188185867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188185867,   1, 'Aetheria') /* Name */
     , (2188185867,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185867,   1,   33554809) /* Setup */
     , (2188185867,   3,  536870932) /* SoundTable */
     , (2188185867,   6,   67111919) /* PaletteBase */
     , (2188185867,   8,  100690931) /* Icon */
     , (2188185867,  22,  872415275) /* PhysicsEffectTable */
     , (2188185867,  50,  100691000) /* IconOverlay */
     , (2188185867,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2188185867, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2188185867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188185867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185867,   3, 1342754882) /* Wielder */
     , (2188185867, 8000, 2188185867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188185867,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188185867, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188185867, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188185867, 0, 16779181, 0);
