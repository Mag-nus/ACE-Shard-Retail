INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431750, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431750,   1,       2048) /* ItemType - Gem */
     , (2149431750,   5,         50) /* EncumbranceVal */
     , (2149431750,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2149431750,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2149431750,  11,          1) /* MaxStackSize */
     , (2149431750,  12,          1) /* StackSize */
     , (2149431750,  16,          1) /* ItemUseable - No */
     , (2149431750,  18,          1) /* UiEffects - Magical */
     , (2149431750,  19,      10000) /* Value */
     , (2149431750,  65,        101) /* Placement - Resting */
     , (2149431750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431750, 158,          7) /* WieldRequirements - Level */
     , (2149431750, 159,          1) /* WieldSkillType - Axe */
     , (2149431750, 160,        150) /* WieldDifficulty */
     , (2149431750, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2149431750, 319,          5) /* ItemMaxLevel */
     , (2149431750, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149431750,   4,  22815290453) /* ItemTotalXp */
     , (2149431750,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431750,   1, False) /* Stuck */
     , (2149431750,  11, True ) /* IgnoreCollisions */
     , (2149431750,  13, True ) /* Ethereal */
     , (2149431750,  14, True ) /* GravityStatus */
     , (2149431750,  19, True ) /* Attackable */
     , (2149431750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431750,   1, 'Aetheria') /* Name */
     , (2149431750,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431750,   1,   33554809) /* Setup */
     , (2149431750,   3,  536870932) /* SoundTable */
     , (2149431750,   6,   67111919) /* PaletteBase */
     , (2149431750,   8,  100690941) /* Icon */
     , (2149431750,  22,  872415275) /* PhysicsEffectTable */
     , (2149431750,  50,  100691000) /* IconOverlay */
     , (2149431750,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2149431750, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2149431750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431750,   3, 1342411621) /* Wielder */
     , (2149431750, 8000, 2149431750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431750,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431750, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431750, 0, 16779181, 0);
