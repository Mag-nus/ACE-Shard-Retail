INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598044, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598044,   1,       2048) /* ItemType - Gem */
     , (2148598044,   5,         50) /* EncumbranceVal */
     , (2148598044,   9,  268435456) /* ValidLocations - SigilOne */
     , (2148598044,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2148598044,  11,          1) /* MaxStackSize */
     , (2148598044,  12,          1) /* StackSize */
     , (2148598044,  16,          1) /* ItemUseable - No */
     , (2148598044,  18,          1) /* UiEffects - Magical */
     , (2148598044,  19,      10000) /* Value */
     , (2148598044,  65,        101) /* Placement - Resting */
     , (2148598044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598044, 158,          7) /* WieldRequirements - Level */
     , (2148598044, 159,          1) /* WieldSkillType - Axe */
     , (2148598044, 160,         75) /* WieldDifficulty */
     , (2148598044, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2148598044, 319,          3) /* ItemMaxLevel */
     , (2148598044, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2148598044,   4,   7000000000) /* ItemTotalXp */
     , (2148598044,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598044,   1, False) /* Stuck */
     , (2148598044,  11, True ) /* IgnoreCollisions */
     , (2148598044,  13, True ) /* Ethereal */
     , (2148598044,  14, True ) /* GravityStatus */
     , (2148598044,  19, True ) /* Attackable */
     , (2148598044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598044,   1, 'Aetheria') /* Name */
     , (2148598044,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598044,   1,   33554809) /* Setup */
     , (2148598044,   3,  536870932) /* SoundTable */
     , (2148598044,   6,   67111919) /* PaletteBase */
     , (2148598044,   8,  100690942) /* Icon */
     , (2148598044,  22,  872415275) /* PhysicsEffectTable */
     , (2148598044,  50,  100690998) /* IconOverlay */
     , (2148598044,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2148598044, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2148598044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598044,   3, 1342377334) /* Wielder */
     , (2148598044, 8000, 2148598044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598044,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598044, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598044, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598044, 0, 16779181, 0);
