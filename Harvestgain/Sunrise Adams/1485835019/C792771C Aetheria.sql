INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348264732, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348264732,   1,       2048) /* ItemType - Gem */
     , (3348264732,   5,         50) /* EncumbranceVal */
     , (3348264732,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3348264732,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3348264732,  11,          1) /* MaxStackSize */
     , (3348264732,  12,          1) /* StackSize */
     , (3348264732,  16,          1) /* ItemUseable - No */
     , (3348264732,  18,          1) /* UiEffects - Magical */
     , (3348264732,  19,      10000) /* Value */
     , (3348264732,  65,        101) /* Placement - Resting */
     , (3348264732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348264732, 158,          7) /* WieldRequirements - Level */
     , (3348264732, 159,          1) /* WieldSkillType - Axe */
     , (3348264732, 160,        150) /* WieldDifficulty */
     , (3348264732, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3348264732, 319,          3) /* ItemMaxLevel */
     , (3348264732, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348264732,   4,   7000000000) /* ItemTotalXp */
     , (3348264732,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348264732,   1, False) /* Stuck */
     , (3348264732,  11, True ) /* IgnoreCollisions */
     , (3348264732,  13, True ) /* Ethereal */
     , (3348264732,  14, True ) /* GravityStatus */
     , (3348264732,  19, True ) /* Attackable */
     , (3348264732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348264732,   1, 'Aetheria') /* Name */
     , (3348264732,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348264732,   1,   33554809) /* Setup */
     , (3348264732,   3,  536870932) /* SoundTable */
     , (3348264732,   6,   67111919) /* PaletteBase */
     , (3348264732,   8,  100690951) /* Icon */
     , (3348264732,  22,  872415275) /* PhysicsEffectTable */
     , (3348264732,  50,  100690998) /* IconOverlay */
     , (3348264732,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3348264732, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3348264732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348264732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348264732,   3, 1343085550) /* Wielder */
     , (3348264732, 8000, 3348264732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348264732,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348264732, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348264732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348264732, 0, 16779181, 0);
