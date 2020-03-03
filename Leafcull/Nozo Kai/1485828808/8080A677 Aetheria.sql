INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914871, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914871,   1,       2048) /* ItemType - Gem */
     , (2155914871,   5,         50) /* EncumbranceVal */
     , (2155914871,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2155914871,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2155914871,  11,          1) /* MaxStackSize */
     , (2155914871,  12,          1) /* StackSize */
     , (2155914871,  16,          1) /* ItemUseable - No */
     , (2155914871,  18,          1) /* UiEffects - Magical */
     , (2155914871,  19,      10000) /* Value */
     , (2155914871,  65,        101) /* Placement - Resting */
     , (2155914871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914871, 158,          7) /* WieldRequirements - Level */
     , (2155914871, 159,          1) /* WieldSkillType - Axe */
     , (2155914871, 160,        150) /* WieldDifficulty */
     , (2155914871, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2155914871, 319,          4) /* ItemMaxLevel */
     , (2155914871, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2155914871,   4,  15000000000) /* ItemTotalXp */
     , (2155914871,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914871,   1, False) /* Stuck */
     , (2155914871,  11, True ) /* IgnoreCollisions */
     , (2155914871,  13, True ) /* Ethereal */
     , (2155914871,  14, True ) /* GravityStatus */
     , (2155914871,  19, True ) /* Attackable */
     , (2155914871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914871,   1, 'Aetheria') /* Name */
     , (2155914871,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914871,   1,   33554809) /* Setup */
     , (2155914871,   3,  536870932) /* SoundTable */
     , (2155914871,   6,   67111919) /* PaletteBase */
     , (2155914871,   8,  100690950) /* Icon */
     , (2155914871,  22,  872415275) /* PhysicsEffectTable */
     , (2155914871,  50,  100690999) /* IconOverlay */
     , (2155914871,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2155914871, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2155914871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914871,   3, 1342295192) /* Wielder */
     , (2155914871, 8000, 2155914871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914871,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914871, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914871, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914871, 0, 16779181, 0);
