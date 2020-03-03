INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204062, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204062,   1,       2048) /* ItemType - Gem */
     , (2168204062,   5,         50) /* EncumbranceVal */
     , (2168204062,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2168204062,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2168204062,  11,          1) /* MaxStackSize */
     , (2168204062,  12,          1) /* StackSize */
     , (2168204062,  16,          1) /* ItemUseable - No */
     , (2168204062,  18,          1) /* UiEffects - Magical */
     , (2168204062,  19,      10000) /* Value */
     , (2168204062,  65,        101) /* Placement - Resting */
     , (2168204062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204062, 158,          7) /* WieldRequirements - Level */
     , (2168204062, 159,          1) /* WieldSkillType - Axe */
     , (2168204062, 160,        150) /* WieldDifficulty */
     , (2168204062, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2168204062, 319,          3) /* ItemMaxLevel */
     , (2168204062, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2168204062,   4,   7000000000) /* ItemTotalXp */
     , (2168204062,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204062,   1, False) /* Stuck */
     , (2168204062,  11, True ) /* IgnoreCollisions */
     , (2168204062,  13, True ) /* Ethereal */
     , (2168204062,  14, True ) /* GravityStatus */
     , (2168204062,  19, True ) /* Attackable */
     , (2168204062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204062,   1, 'Aetheria') /* Name */
     , (2168204062,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204062,   1,   33554809) /* Setup */
     , (2168204062,   3,  536870932) /* SoundTable */
     , (2168204062,   6,   67111919) /* PaletteBase */
     , (2168204062,   8,  100690931) /* Icon */
     , (2168204062,  22,  872415275) /* PhysicsEffectTable */
     , (2168204062,  50,  100690998) /* IconOverlay */
     , (2168204062,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2168204062, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2168204062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204062,   3, 1343124787) /* Wielder */
     , (2168204062, 8000, 2168204062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168204062,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168204062, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168204062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204062, 0, 16779181, 0);
