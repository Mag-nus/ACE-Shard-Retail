INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156791871, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156791871,   1,       2048) /* ItemType - Gem */
     , (2156791871,   5,         50) /* EncumbranceVal */
     , (2156791871,   9,  268435456) /* ValidLocations - SigilOne */
     , (2156791871,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2156791871,  11,          1) /* MaxStackSize */
     , (2156791871,  12,          1) /* StackSize */
     , (2156791871,  16,          1) /* ItemUseable - No */
     , (2156791871,  18,          1) /* UiEffects - Magical */
     , (2156791871,  19,      10000) /* Value */
     , (2156791871,  65,        101) /* Placement - Resting */
     , (2156791871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156791871, 158,          7) /* WieldRequirements - Level */
     , (2156791871, 159,          1) /* WieldSkillType - Axe */
     , (2156791871, 160,         75) /* WieldDifficulty */
     , (2156791871, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2156791871, 319,          4) /* ItemMaxLevel */
     , (2156791871, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2156791871,   4,  15000000000) /* ItemTotalXp */
     , (2156791871,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156791871,   1, False) /* Stuck */
     , (2156791871,  11, True ) /* IgnoreCollisions */
     , (2156791871,  13, True ) /* Ethereal */
     , (2156791871,  14, True ) /* GravityStatus */
     , (2156791871,  19, True ) /* Attackable */
     , (2156791871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156791871,   1, 'Aetheria') /* Name */
     , (2156791871,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156791871,   1,   33554809) /* Setup */
     , (2156791871,   3,  536870932) /* SoundTable */
     , (2156791871,   6,   67111919) /* PaletteBase */
     , (2156791871,   8,  100690942) /* Icon */
     , (2156791871,  22,  872415275) /* PhysicsEffectTable */
     , (2156791871,  50,  100690999) /* IconOverlay */
     , (2156791871,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2156791871, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2156791871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156791871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156791871,   3, 1344013931) /* Wielder */
     , (2156791871, 8000, 2156791871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156791871,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156791871, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156791871, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156791871, 0, 16779181, 0);
