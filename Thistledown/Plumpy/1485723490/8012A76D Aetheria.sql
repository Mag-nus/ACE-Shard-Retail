INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706157, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706157,   1,       2048) /* ItemType - Gem */
     , (2148706157,   5,         50) /* EncumbranceVal */
     , (2148706157,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2148706157,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2148706157,  11,          1) /* MaxStackSize */
     , (2148706157,  12,          1) /* StackSize */
     , (2148706157,  16,          1) /* ItemUseable - No */
     , (2148706157,  18,          1) /* UiEffects - Magical */
     , (2148706157,  19,      10000) /* Value */
     , (2148706157,  65,        101) /* Placement - Resting */
     , (2148706157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706157, 158,          7) /* WieldRequirements - Level */
     , (2148706157, 159,          1) /* WieldSkillType - Axe */
     , (2148706157, 160,        150) /* WieldDifficulty */
     , (2148706157, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2148706157, 319,          4) /* ItemMaxLevel */
     , (2148706157, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2148706157,   4,  15000000000) /* ItemTotalXp */
     , (2148706157,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706157,   1, False) /* Stuck */
     , (2148706157,  11, True ) /* IgnoreCollisions */
     , (2148706157,  13, True ) /* Ethereal */
     , (2148706157,  14, True ) /* GravityStatus */
     , (2148706157,  19, True ) /* Attackable */
     , (2148706157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706157,   1, 'Aetheria') /* Name */
     , (2148706157,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706157,   1,   33554809) /* Setup */
     , (2148706157,   3,  536870932) /* SoundTable */
     , (2148706157,   6,   67111919) /* PaletteBase */
     , (2148706157,   8,  100690931) /* Icon */
     , (2148706157,  22,  872415275) /* PhysicsEffectTable */
     , (2148706157,  50,  100690999) /* IconOverlay */
     , (2148706157,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2148706157, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2148706157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706157,   3, 1342983694) /* Wielder */
     , (2148706157, 8000, 2148706157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706157,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706157, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706157, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706157, 0, 16779181, 0);
