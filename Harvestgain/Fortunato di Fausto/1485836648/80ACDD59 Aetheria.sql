INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158812505, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158812505,   1,       2048) /* ItemType - Gem */
     , (2158812505,   5,         50) /* EncumbranceVal */
     , (2158812505,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2158812505,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2158812505,  11,          1) /* MaxStackSize */
     , (2158812505,  12,          1) /* StackSize */
     , (2158812505,  16,          1) /* ItemUseable - No */
     , (2158812505,  18,          1) /* UiEffects - Magical */
     , (2158812505,  19,      10000) /* Value */
     , (2158812505,  65,        101) /* Placement - Resting */
     , (2158812505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158812505, 158,          7) /* WieldRequirements - Level */
     , (2158812505, 159,          1) /* WieldSkillType - Axe */
     , (2158812505, 160,        150) /* WieldDifficulty */
     , (2158812505, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2158812505, 319,          3) /* ItemMaxLevel */
     , (2158812505, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2158812505,   4,   7000000000) /* ItemTotalXp */
     , (2158812505,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158812505,   1, False) /* Stuck */
     , (2158812505,  11, True ) /* IgnoreCollisions */
     , (2158812505,  13, True ) /* Ethereal */
     , (2158812505,  14, True ) /* GravityStatus */
     , (2158812505,  19, True ) /* Attackable */
     , (2158812505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158812505,   1, 'Aetheria') /* Name */
     , (2158812505,   7, 'Fort''s') /* Inscription */
     , (2158812505,   8, 'Fortunato di Fausto') /* ScribeName */
     , (2158812505,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158812505,   1,   33554809) /* Setup */
     , (2158812505,   3,  536870932) /* SoundTable */
     , (2158812505,   6,   67111919) /* PaletteBase */
     , (2158812505,   8,  100690951) /* Icon */
     , (2158812505,  22,  872415275) /* PhysicsEffectTable */
     , (2158812505,  50,  100690998) /* IconOverlay */
     , (2158812505,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2158812505, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2158812505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158812505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158812505,   3, 1343177206) /* Wielder */
     , (2158812505, 8000, 2158812505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158812505,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158812505, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158812505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158812505, 0, 16779181, 0);
