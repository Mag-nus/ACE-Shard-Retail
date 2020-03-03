INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927032759, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927032759,   1,       2048) /* ItemType - Gem */
     , (2927032759,   5,         50) /* EncumbranceVal */
     , (2927032759,   9,  268435456) /* ValidLocations - SigilOne */
     , (2927032759,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2927032759,  11,          1) /* MaxStackSize */
     , (2927032759,  12,          1) /* StackSize */
     , (2927032759,  16,          1) /* ItemUseable - No */
     , (2927032759,  18,          1) /* UiEffects - Magical */
     , (2927032759,  19,      10000) /* Value */
     , (2927032759,  65,        101) /* Placement - Resting */
     , (2927032759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927032759, 158,          7) /* WieldRequirements - Level */
     , (2927032759, 159,          1) /* WieldSkillType - Axe */
     , (2927032759, 160,         75) /* WieldDifficulty */
     , (2927032759, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2927032759, 319,          5) /* ItemMaxLevel */
     , (2927032759, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2927032759,   4,  31000000000) /* ItemTotalXp */
     , (2927032759,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927032759,   1, False) /* Stuck */
     , (2927032759,  11, True ) /* IgnoreCollisions */
     , (2927032759,  13, True ) /* Ethereal */
     , (2927032759,  14, True ) /* GravityStatus */
     , (2927032759,  19, True ) /* Attackable */
     , (2927032759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927032759,   1, 'Aetheria') /* Name */
     , (2927032759,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927032759,   1,   33554809) /* Setup */
     , (2927032759,   3,  536870932) /* SoundTable */
     , (2927032759,   6,   67111919) /* PaletteBase */
     , (2927032759,   8,  100690942) /* Icon */
     , (2927032759,  22,  872415275) /* PhysicsEffectTable */
     , (2927032759,  50,  100691000) /* IconOverlay */
     , (2927032759,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2927032759, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2927032759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927032759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927032759,   3, 1342753073) /* Wielder */
     , (2927032759, 8000, 2927032759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927032759,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927032759, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927032759, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927032759, 0, 16779181, 0);
