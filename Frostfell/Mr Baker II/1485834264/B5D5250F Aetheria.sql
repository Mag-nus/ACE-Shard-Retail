INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050644751, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050644751,   1,       2048) /* ItemType - Gem */
     , (3050644751,   5,         50) /* EncumbranceVal */
     , (3050644751,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3050644751,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3050644751,  11,          1) /* MaxStackSize */
     , (3050644751,  12,          1) /* StackSize */
     , (3050644751,  16,          1) /* ItemUseable - No */
     , (3050644751,  18,          1) /* UiEffects - Magical */
     , (3050644751,  19,      10000) /* Value */
     , (3050644751,  65,        101) /* Placement - Resting */
     , (3050644751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050644751, 158,          7) /* WieldRequirements - Level */
     , (3050644751, 159,          1) /* WieldSkillType - Axe */
     , (3050644751, 160,        150) /* WieldDifficulty */
     , (3050644751, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3050644751, 319,          5) /* ItemMaxLevel */
     , (3050644751, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3050644751,   4,  31000000000) /* ItemTotalXp */
     , (3050644751,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050644751,   1, False) /* Stuck */
     , (3050644751,  11, True ) /* IgnoreCollisions */
     , (3050644751,  13, True ) /* Ethereal */
     , (3050644751,  14, True ) /* GravityStatus */
     , (3050644751,  19, True ) /* Attackable */
     , (3050644751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050644751,   1, 'Aetheria') /* Name */
     , (3050644751,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050644751,   1,   33554809) /* Setup */
     , (3050644751,   3,  536870932) /* SoundTable */
     , (3050644751,   6,   67111919) /* PaletteBase */
     , (3050644751,   8,  100690951) /* Icon */
     , (3050644751,  22,  872415275) /* PhysicsEffectTable */
     , (3050644751,  50,  100691000) /* IconOverlay */
     , (3050644751,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3050644751, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3050644751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050644751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050644751,   3, 1343295584) /* Wielder */
     , (3050644751, 8000, 3050644751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3050644751,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3050644751, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3050644751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3050644751, 0, 16779181, 0);
