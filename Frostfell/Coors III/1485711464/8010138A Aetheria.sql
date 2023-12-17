INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537226, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537226,   1,       2048) /* ItemType - Gem */
     , (2148537226,   5,         50) /* EncumbranceVal */
     , (2148537226,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2148537226,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2148537226,  11,          1) /* MaxStackSize */
     , (2148537226,  12,          1) /* StackSize */
     , (2148537226,  16,          1) /* ItemUseable - No */
     , (2148537226,  18,          1) /* UiEffects - Magical */
     , (2148537226,  19,      10000) /* Value */
     , (2148537226,  65,        101) /* Placement - Resting */
     , (2148537226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537226, 158,          7) /* WieldRequirements - Level */
     , (2148537226, 159,          1) /* WieldSkillType - Axe */
     , (2148537226, 160,        150) /* WieldDifficulty */
     , (2148537226, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2148537226, 319,          5) /* ItemMaxLevel */
     , (2148537226, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2148537226,   4,  31000000000) /* ItemTotalXp */
     , (2148537226,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537226,   1, False) /* Stuck */
     , (2148537226,  11, True ) /* IgnoreCollisions */
     , (2148537226,  13, True ) /* Ethereal */
     , (2148537226,  14, True ) /* GravityStatus */
     , (2148537226,  19, True ) /* Attackable */
     , (2148537226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537226,   1, 'Aetheria') /* Name */
     , (2148537226,   7, ' ') /* Inscription */
     , (2148537226,   8, 'Legits undead xp pass-up') /* ScribeName */
     , (2148537226,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537226,   1,   33554809) /* Setup */
     , (2148537226,   3,  536870932) /* SoundTable */
     , (2148537226,   6,   67111919) /* PaletteBase */
     , (2148537226,   8,  100690931) /* Icon */
     , (2148537226,  22,  872415275) /* PhysicsEffectTable */
     , (2148537226,  50,  100691000) /* IconOverlay */
     , (2148537226,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2148537226, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2148537226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537226,   3, 1343413051) /* Wielder */
     , (2148537226, 8000, 2148537226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537226,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148537226, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537226, 0, 16779181, 0);
