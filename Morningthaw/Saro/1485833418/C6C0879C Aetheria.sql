INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506396, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506396,   1,       2048) /* ItemType - Gem */
     , (3334506396,   5,         50) /* EncumbranceVal */
     , (3334506396,   9,  268435456) /* ValidLocations - SigilOne */
     , (3334506396,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3334506396,  11,          1) /* MaxStackSize */
     , (3334506396,  12,          1) /* StackSize */
     , (3334506396,  16,          1) /* ItemUseable - No */
     , (3334506396,  18,          1) /* UiEffects - Magical */
     , (3334506396,  19,      10000) /* Value */
     , (3334506396,  65,        101) /* Placement - Resting */
     , (3334506396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506396, 158,          7) /* WieldRequirements - Level */
     , (3334506396, 159,          1) /* WieldSkillType - Axe */
     , (3334506396, 160,         75) /* WieldDifficulty */
     , (3334506396, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3334506396, 319,          2) /* ItemMaxLevel */
     , (3334506396, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3334506396,   4,   1231590067) /* ItemTotalXp */
     , (3334506396,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506396,   1, False) /* Stuck */
     , (3334506396,  11, True ) /* IgnoreCollisions */
     , (3334506396,  13, True ) /* Ethereal */
     , (3334506396,  14, True ) /* GravityStatus */
     , (3334506396,  19, True ) /* Attackable */
     , (3334506396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506396,   1, 'Aetheria') /* Name */
     , (3334506396,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506396,   1,   33554809) /* Setup */
     , (3334506396,   3,  536870932) /* SoundTable */
     , (3334506396,   6,   67111919) /* PaletteBase */
     , (3334506396,   8,  100690942) /* Icon */
     , (3334506396,  22,  872415275) /* PhysicsEffectTable */
     , (3334506396,  50,  100690997) /* IconOverlay */
     , (3334506396,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3334506396, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3334506396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506396,   3, 1342766320) /* Wielder */
     , (3334506396, 8000, 3334506396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334506396,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506396, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506396, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506396, 0, 16779181, 0);
