INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122835009, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122835009,   1,       2048) /* ItemType - Gem */
     , (3122835009,   5,         50) /* EncumbranceVal */
     , (3122835009,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3122835009,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3122835009,  11,          1) /* MaxStackSize */
     , (3122835009,  12,          1) /* StackSize */
     , (3122835009,  16,          1) /* ItemUseable - No */
     , (3122835009,  18,          1) /* UiEffects - Magical */
     , (3122835009,  19,      10000) /* Value */
     , (3122835009,  65,        101) /* Placement - Resting */
     , (3122835009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122835009, 158,          7) /* WieldRequirements - Level */
     , (3122835009, 159,          1) /* WieldSkillType - Axe */
     , (3122835009, 160,        150) /* WieldDifficulty */
     , (3122835009, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3122835009, 319,          4) /* ItemMaxLevel */
     , (3122835009, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3122835009,   4,  15000000000) /* ItemTotalXp */
     , (3122835009,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122835009,   1, False) /* Stuck */
     , (3122835009,  11, True ) /* IgnoreCollisions */
     , (3122835009,  13, True ) /* Ethereal */
     , (3122835009,  14, True ) /* GravityStatus */
     , (3122835009,  19, True ) /* Attackable */
     , (3122835009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122835009,   1, 'Aetheria') /* Name */
     , (3122835009,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122835009,   1,   33554809) /* Setup */
     , (3122835009,   3,  536870932) /* SoundTable */
     , (3122835009,   6,   67111919) /* PaletteBase */
     , (3122835009,   8,  100690951) /* Icon */
     , (3122835009,  22,  872415275) /* PhysicsEffectTable */
     , (3122835009,  50,  100690999) /* IconOverlay */
     , (3122835009,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3122835009, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3122835009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122835009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122835009,   3, 1343348578) /* Wielder */
     , (3122835009, 8000, 3122835009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122835009,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3122835009, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122835009, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122835009, 0, 16779181, 0);
