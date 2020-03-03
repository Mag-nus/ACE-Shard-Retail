INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341251052, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341251052,   1,       2048) /* ItemType - Gem */
     , (3341251052,   5,         50) /* EncumbranceVal */
     , (3341251052,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3341251052,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3341251052,  11,          1) /* MaxStackSize */
     , (3341251052,  12,          1) /* StackSize */
     , (3341251052,  16,          1) /* ItemUseable - No */
     , (3341251052,  18,          1) /* UiEffects - Magical */
     , (3341251052,  19,      10000) /* Value */
     , (3341251052,  65,        101) /* Placement - Resting */
     , (3341251052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341251052, 158,          7) /* WieldRequirements - Level */
     , (3341251052, 159,          1) /* WieldSkillType - Axe */
     , (3341251052, 160,        150) /* WieldDifficulty */
     , (3341251052, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3341251052, 319,          2) /* ItemMaxLevel */
     , (3341251052, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3341251052,   4,   1639577393) /* ItemTotalXp */
     , (3341251052,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341251052,   1, False) /* Stuck */
     , (3341251052,  11, True ) /* IgnoreCollisions */
     , (3341251052,  13, True ) /* Ethereal */
     , (3341251052,  14, True ) /* GravityStatus */
     , (3341251052,  19, True ) /* Attackable */
     , (3341251052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341251052,   1, 'Aetheria') /* Name */
     , (3341251052,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341251052,   1,   33554809) /* Setup */
     , (3341251052,   3,  536870932) /* SoundTable */
     , (3341251052,   6,   67111919) /* PaletteBase */
     , (3341251052,   8,  100690931) /* Icon */
     , (3341251052,  22,  872415275) /* PhysicsEffectTable */
     , (3341251052,  50,  100690997) /* IconOverlay */
     , (3341251052,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3341251052, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3341251052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341251052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341251052,   3, 1342685130) /* Wielder */
     , (3341251052, 8000, 3341251052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341251052,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341251052, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341251052, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341251052, 0, 16779181, 0);
