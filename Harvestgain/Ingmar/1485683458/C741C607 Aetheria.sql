INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342976519, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342976519,   1,       2048) /* ItemType - Gem */
     , (3342976519,   5,         50) /* EncumbranceVal */
     , (3342976519,   9,  268435456) /* ValidLocations - SigilOne */
     , (3342976519,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3342976519,  11,          1) /* MaxStackSize */
     , (3342976519,  12,          1) /* StackSize */
     , (3342976519,  16,          1) /* ItemUseable - No */
     , (3342976519,  18,          1) /* UiEffects - Magical */
     , (3342976519,  19,      10000) /* Value */
     , (3342976519,  65,        101) /* Placement - Resting */
     , (3342976519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342976519, 158,          7) /* WieldRequirements - Level */
     , (3342976519, 159,          1) /* WieldSkillType - Axe */
     , (3342976519, 160,         75) /* WieldDifficulty */
     , (3342976519, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3342976519, 319,          3) /* ItemMaxLevel */
     , (3342976519, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3342976519,   4,   3058759469) /* ItemTotalXp */
     , (3342976519,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342976519,   1, False) /* Stuck */
     , (3342976519,  11, True ) /* IgnoreCollisions */
     , (3342976519,  13, True ) /* Ethereal */
     , (3342976519,  14, True ) /* GravityStatus */
     , (3342976519,  19, True ) /* Attackable */
     , (3342976519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342976519,   1, 'Aetheria') /* Name */
     , (3342976519,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342976519,   1,   33554809) /* Setup */
     , (3342976519,   3,  536870932) /* SoundTable */
     , (3342976519,   6,   67111919) /* PaletteBase */
     , (3342976519,   8,  100690942) /* Icon */
     , (3342976519,  22,  872415275) /* PhysicsEffectTable */
     , (3342976519,  50,  100690998) /* IconOverlay */
     , (3342976519,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3342976519, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3342976519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342976519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342976519,   3, 1342685130) /* Wielder */
     , (3342976519, 8000, 3342976519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342976519,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342976519, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342976519, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342976519, 0, 16779181, 0);
