INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537760, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537760,   1,       2048) /* ItemType - Gem */
     , (3710537760,   5,         50) /* EncumbranceVal */
     , (3710537760,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710537760,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3710537760,  11,          1) /* MaxStackSize */
     , (3710537760,  12,          1) /* StackSize */
     , (3710537760,  16,          1) /* ItemUseable - No */
     , (3710537760,  18,          1) /* UiEffects - Magical */
     , (3710537760,  19,      10000) /* Value */
     , (3710537760,  65,        101) /* Placement - Resting */
     , (3710537760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537760, 158,          7) /* WieldRequirements - Level */
     , (3710537760, 159,          1) /* WieldSkillType - Axe */
     , (3710537760, 160,        150) /* WieldDifficulty */
     , (3710537760, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3710537760, 319,          3) /* ItemMaxLevel */
     , (3710537760, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710537760,   4,   7000000000) /* ItemTotalXp */
     , (3710537760,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537760,   1, False) /* Stuck */
     , (3710537760,  11, True ) /* IgnoreCollisions */
     , (3710537760,  13, True ) /* Ethereal */
     , (3710537760,  14, True ) /* GravityStatus */
     , (3710537760,  19, True ) /* Attackable */
     , (3710537760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537760,   1, 'Aetheria') /* Name */
     , (3710537760,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537760,   1,   33554809) /* Setup */
     , (3710537760,   3,  536870932) /* SoundTable */
     , (3710537760,   6,   67111919) /* PaletteBase */
     , (3710537760,   8,  100690951) /* Icon */
     , (3710537760,  22,  872415275) /* PhysicsEffectTable */
     , (3710537760,  50,  100690998) /* IconOverlay */
     , (3710537760,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3710537760, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3710537760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537760,   3, 1343402794) /* Wielder */
     , (3710537760, 8000, 3710537760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537760,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537760, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537760, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537760, 0, 16779181, 0);
