INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720273, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720273,   1,       2048) /* ItemType - Gem */
     , (2382720273,   5,         50) /* EncumbranceVal */
     , (2382720273,   9,  268435456) /* ValidLocations - SigilOne */
     , (2382720273,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2382720273,  11,          1) /* MaxStackSize */
     , (2382720273,  12,          1) /* StackSize */
     , (2382720273,  16,          1) /* ItemUseable - No */
     , (2382720273,  18,          1) /* UiEffects - Magical */
     , (2382720273,  19,      10000) /* Value */
     , (2382720273,  65,        101) /* Placement - Resting */
     , (2382720273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720273, 158,          7) /* WieldRequirements - Level */
     , (2382720273, 159,          1) /* WieldSkillType - Axe */
     , (2382720273, 160,         75) /* WieldDifficulty */
     , (2382720273, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2382720273, 319,          4) /* ItemMaxLevel */
     , (2382720273, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2382720273,   4,  15000000000) /* ItemTotalXp */
     , (2382720273,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720273,   1, False) /* Stuck */
     , (2382720273,  11, True ) /* IgnoreCollisions */
     , (2382720273,  13, True ) /* Ethereal */
     , (2382720273,  14, True ) /* GravityStatus */
     , (2382720273,  19, True ) /* Attackable */
     , (2382720273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720273,   1, 'Aetheria') /* Name */
     , (2382720273,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720273,   1,   33554809) /* Setup */
     , (2382720273,   3,  536870932) /* SoundTable */
     , (2382720273,   6,   67111919) /* PaletteBase */
     , (2382720273,   8,  100690942) /* Icon */
     , (2382720273,  22,  872415275) /* PhysicsEffectTable */
     , (2382720273,  50,  100690999) /* IconOverlay */
     , (2382720273,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2382720273, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2382720273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720273,   3, 1343386099) /* Wielder */
     , (2382720273, 8000, 2382720273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720273,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720273, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720273, 0, 16779181, 0);
