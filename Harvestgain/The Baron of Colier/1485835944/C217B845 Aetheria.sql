INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256334405, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256334405,   1,       2048) /* ItemType - Gem */
     , (3256334405,   5,         50) /* EncumbranceVal */
     , (3256334405,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3256334405,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3256334405,  11,          1) /* MaxStackSize */
     , (3256334405,  12,          1) /* StackSize */
     , (3256334405,  16,          1) /* ItemUseable - No */
     , (3256334405,  18,          1) /* UiEffects - Magical */
     , (3256334405,  19,      10000) /* Value */
     , (3256334405,  65,        101) /* Placement - Resting */
     , (3256334405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256334405, 158,          7) /* WieldRequirements - Level */
     , (3256334405, 159,          1) /* WieldSkillType - Axe */
     , (3256334405, 160,        150) /* WieldDifficulty */
     , (3256334405, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3256334405, 319,          5) /* ItemMaxLevel */
     , (3256334405, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3256334405,   4,  31000000000) /* ItemTotalXp */
     , (3256334405,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256334405,   1, False) /* Stuck */
     , (3256334405,  11, True ) /* IgnoreCollisions */
     , (3256334405,  13, True ) /* Ethereal */
     , (3256334405,  14, True ) /* GravityStatus */
     , (3256334405,  19, True ) /* Attackable */
     , (3256334405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256334405,   1, 'Aetheria') /* Name */
     , (3256334405,   7, 'filled') /* Inscription */
     , (3256334405,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (3256334405,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256334405,   1,   33554809) /* Setup */
     , (3256334405,   3,  536870932) /* SoundTable */
     , (3256334405,   6,   67111919) /* PaletteBase */
     , (3256334405,   8,  100690950) /* Icon */
     , (3256334405,  22,  872415275) /* PhysicsEffectTable */
     , (3256334405,  50,  100691000) /* IconOverlay */
     , (3256334405,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3256334405, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3256334405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3256334405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256334405,   3, 1343257353) /* Wielder */
     , (3256334405, 8000, 3256334405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3256334405,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3256334405, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3256334405, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3256334405, 0, 16779181, 0);
