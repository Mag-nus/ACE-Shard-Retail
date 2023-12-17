INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344643673, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344643673,   1,       2048) /* ItemType - Gem */
     , (3344643673,   5,         50) /* EncumbranceVal */
     , (3344643673,   9,  268435456) /* ValidLocations - SigilOne */
     , (3344643673,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3344643673,  11,          1) /* MaxStackSize */
     , (3344643673,  12,          1) /* StackSize */
     , (3344643673,  16,          1) /* ItemUseable - No */
     , (3344643673,  18,          1) /* UiEffects - Magical */
     , (3344643673,  19,      10000) /* Value */
     , (3344643673,  65,        101) /* Placement - Resting */
     , (3344643673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344643673, 158,          7) /* WieldRequirements - Level */
     , (3344643673, 159,          1) /* WieldSkillType - Axe */
     , (3344643673, 160,         75) /* WieldDifficulty */
     , (3344643673, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3344643673, 319,          2) /* ItemMaxLevel */
     , (3344643673, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3344643673,   4,   3000000000) /* ItemTotalXp */
     , (3344643673,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344643673,   1, False) /* Stuck */
     , (3344643673,  11, True ) /* IgnoreCollisions */
     , (3344643673,  13, True ) /* Ethereal */
     , (3344643673,  14, True ) /* GravityStatus */
     , (3344643673,  19, True ) /* Attackable */
     , (3344643673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344643673,   1, 'Aetheria') /* Name */
     , (3344643673,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344643673,   1,   33554809) /* Setup */
     , (3344643673,   3,  536870932) /* SoundTable */
     , (3344643673,   6,   67111919) /* PaletteBase */
     , (3344643673,   8,  100690942) /* Icon */
     , (3344643673,  22,  872415275) /* PhysicsEffectTable */
     , (3344643673,  50,  100690997) /* IconOverlay */
     , (3344643673,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3344643673, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3344643673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344643673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344643673,   3, 1342893610) /* Wielder */
     , (3344643673, 8000, 3344643673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3344643673,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344643673, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344643673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344643673, 0, 16779181, 0);
