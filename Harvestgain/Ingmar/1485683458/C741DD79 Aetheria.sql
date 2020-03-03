INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342982521, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342982521,   1,       2048) /* ItemType - Gem */
     , (3342982521,   5,         50) /* EncumbranceVal */
     , (3342982521,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3342982521,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3342982521,  11,          1) /* MaxStackSize */
     , (3342982521,  12,          1) /* StackSize */
     , (3342982521,  16,          1) /* ItemUseable - No */
     , (3342982521,  18,          1) /* UiEffects - Magical */
     , (3342982521,  19,      10000) /* Value */
     , (3342982521,  65,        101) /* Placement - Resting */
     , (3342982521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342982521, 158,          7) /* WieldRequirements - Level */
     , (3342982521, 159,          1) /* WieldSkillType - Axe */
     , (3342982521, 160,        225) /* WieldDifficulty */
     , (3342982521, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3342982521, 319,          3) /* ItemMaxLevel */
     , (3342982521, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3342982521,   4,   1639577393) /* ItemTotalXp */
     , (3342982521,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342982521,   1, False) /* Stuck */
     , (3342982521,  11, True ) /* IgnoreCollisions */
     , (3342982521,  13, True ) /* Ethereal */
     , (3342982521,  14, True ) /* GravityStatus */
     , (3342982521,  19, True ) /* Attackable */
     , (3342982521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342982521,   1, 'Aetheria') /* Name */
     , (3342982521,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342982521,   1,   33554809) /* Setup */
     , (3342982521,   3,  536870932) /* SoundTable */
     , (3342982521,   6,   67111919) /* PaletteBase */
     , (3342982521,   8,  100690947) /* Icon */
     , (3342982521,  22,  872415275) /* PhysicsEffectTable */
     , (3342982521,  50,  100690998) /* IconOverlay */
     , (3342982521,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3342982521, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3342982521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342982521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342982521,   3, 1342685130) /* Wielder */
     , (3342982521, 8000, 3342982521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342982521,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342982521, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342982521, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342982521, 0, 16779181, 0);
