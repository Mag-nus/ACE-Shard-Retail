INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229180744, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229180744,   1,       2048) /* ItemType - Gem */
     , (3229180744,   5,         50) /* EncumbranceVal */
     , (3229180744,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3229180744,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3229180744,  11,          1) /* MaxStackSize */
     , (3229180744,  12,          1) /* StackSize */
     , (3229180744,  16,          1) /* ItemUseable - No */
     , (3229180744,  18,          1) /* UiEffects - Magical */
     , (3229180744,  19,      10000) /* Value */
     , (3229180744,  65,        101) /* Placement - Resting */
     , (3229180744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229180744, 158,          7) /* WieldRequirements - Level */
     , (3229180744, 159,          1) /* WieldSkillType - Axe */
     , (3229180744, 160,        150) /* WieldDifficulty */
     , (3229180744, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3229180744, 319,          1) /* ItemMaxLevel */
     , (3229180744, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3229180744,   4,   1000000000) /* ItemTotalXp */
     , (3229180744,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229180744,   1, False) /* Stuck */
     , (3229180744,  11, True ) /* IgnoreCollisions */
     , (3229180744,  13, True ) /* Ethereal */
     , (3229180744,  14, True ) /* GravityStatus */
     , (3229180744,  19, True ) /* Attackable */
     , (3229180744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229180744,   1, 'Aetheria') /* Name */
     , (3229180744,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229180744,   1,   33554809) /* Setup */
     , (3229180744,   3,  536870932) /* SoundTable */
     , (3229180744,   6,   67111919) /* PaletteBase */
     , (3229180744,   8,  100690951) /* Icon */
     , (3229180744,  22,  872415275) /* PhysicsEffectTable */
     , (3229180744,  50,  100690996) /* IconOverlay */
     , (3229180744,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3229180744, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3229180744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3229180744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229180744,   3, 1344161788) /* Wielder */
     , (3229180744, 8000, 3229180744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229180744,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3229180744, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229180744, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229180744, 0, 16779181, 0);
