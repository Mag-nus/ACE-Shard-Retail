INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382209, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382209,   1,       2048) /* ItemType - Gem */
     , (2151382209,   5,         50) /* EncumbranceVal */
     , (2151382209,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151382209,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2151382209,  11,          1) /* MaxStackSize */
     , (2151382209,  12,          1) /* StackSize */
     , (2151382209,  16,          1) /* ItemUseable - No */
     , (2151382209,  18,          1) /* UiEffects - Magical */
     , (2151382209,  19,      10000) /* Value */
     , (2151382209,  65,        101) /* Placement - Resting */
     , (2151382209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382209, 158,          7) /* WieldRequirements - Level */
     , (2151382209, 159,          1) /* WieldSkillType - Axe */
     , (2151382209, 160,        150) /* WieldDifficulty */
     , (2151382209, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2151382209, 319,          3) /* ItemMaxLevel */
     , (2151382209, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151382209,   4,   7000000000) /* ItemTotalXp */
     , (2151382209,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382209,   1, False) /* Stuck */
     , (2151382209,  11, True ) /* IgnoreCollisions */
     , (2151382209,  13, True ) /* Ethereal */
     , (2151382209,  14, True ) /* GravityStatus */
     , (2151382209,  19, True ) /* Attackable */
     , (2151382209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382209,   1, 'Aetheria') /* Name */
     , (2151382209,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382209,   1,   33554809) /* Setup */
     , (2151382209,   3,  536870932) /* SoundTable */
     , (2151382209,   6,   67111919) /* PaletteBase */
     , (2151382209,   8,  100690950) /* Icon */
     , (2151382209,  22,  872415275) /* PhysicsEffectTable */
     , (2151382209,  50,  100690998) /* IconOverlay */
     , (2151382209,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2151382209, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151382209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382209,   3, 1342771394) /* Wielder */
     , (2151382209, 8000, 2151382209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382209,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382209, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382209, 0, 16779181, 0);
