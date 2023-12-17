INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955596, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955596,   1,       2048) /* ItemType - Gem */
     , (2351955596,   5,         50) /* EncumbranceVal */
     , (2351955596,   9,  268435456) /* ValidLocations - SigilOne */
     , (2351955596,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2351955596,  11,          1) /* MaxStackSize */
     , (2351955596,  12,          1) /* StackSize */
     , (2351955596,  16,          1) /* ItemUseable - No */
     , (2351955596,  18,          1) /* UiEffects - Magical */
     , (2351955596,  19,      10000) /* Value */
     , (2351955596,  65,        101) /* Placement - Resting */
     , (2351955596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955596, 158,          7) /* WieldRequirements - Level */
     , (2351955596, 159,          1) /* WieldSkillType - Axe */
     , (2351955596, 160,         75) /* WieldDifficulty */
     , (2351955596, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2351955596, 319,          3) /* ItemMaxLevel */
     , (2351955596, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2351955596,   4,   7000000000) /* ItemTotalXp */
     , (2351955596,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955596,   1, False) /* Stuck */
     , (2351955596,  11, True ) /* IgnoreCollisions */
     , (2351955596,  13, True ) /* Ethereal */
     , (2351955596,  14, True ) /* GravityStatus */
     , (2351955596,  19, True ) /* Attackable */
     , (2351955596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955596,   1, 'Aetheria') /* Name */
     , (2351955596,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955596,   1,   33554809) /* Setup */
     , (2351955596,   3,  536870932) /* SoundTable */
     , (2351955596,   6,   67111919) /* PaletteBase */
     , (2351955596,   8,  100690943) /* Icon */
     , (2351955596,  22,  872415275) /* PhysicsEffectTable */
     , (2351955596,  50,  100690998) /* IconOverlay */
     , (2351955596,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2351955596, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2351955596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955596,   3, 1343025989) /* Wielder */
     , (2351955596, 8000, 2351955596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955596,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955596, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955596, 0, 16779181, 0);
