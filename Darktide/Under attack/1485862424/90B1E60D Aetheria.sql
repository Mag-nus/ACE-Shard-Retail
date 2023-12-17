INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427577869, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427577869,   1,       2048) /* ItemType - Gem */
     , (2427577869,   5,         50) /* EncumbranceVal */
     , (2427577869,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2427577869,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2427577869,  11,          1) /* MaxStackSize */
     , (2427577869,  12,          1) /* StackSize */
     , (2427577869,  16,          1) /* ItemUseable - No */
     , (2427577869,  18,          1) /* UiEffects - Magical */
     , (2427577869,  19,      10000) /* Value */
     , (2427577869,  65,        101) /* Placement - Resting */
     , (2427577869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427577869, 158,          7) /* WieldRequirements - Level */
     , (2427577869, 159,          1) /* WieldSkillType - Axe */
     , (2427577869, 160,        150) /* WieldDifficulty */
     , (2427577869, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2427577869, 319,          5) /* ItemMaxLevel */
     , (2427577869, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2427577869,   4,  31000000000) /* ItemTotalXp */
     , (2427577869,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427577869,   1, False) /* Stuck */
     , (2427577869,  11, True ) /* IgnoreCollisions */
     , (2427577869,  13, True ) /* Ethereal */
     , (2427577869,  14, True ) /* GravityStatus */
     , (2427577869,  19, True ) /* Attackable */
     , (2427577869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427577869,   1, 'Aetheria') /* Name */
     , (2427577869,   7, '   ') /* Inscription */
     , (2427577869,   8, 'Under attack') /* ScribeName */
     , (2427577869,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427577869,   1,   33554809) /* Setup */
     , (2427577869,   3,  536870932) /* SoundTable */
     , (2427577869,   6,   67111919) /* PaletteBase */
     , (2427577869,   8,  100690951) /* Icon */
     , (2427577869,  22,  872415275) /* PhysicsEffectTable */
     , (2427577869,  50,  100691000) /* IconOverlay */
     , (2427577869,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2427577869, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2427577869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427577869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427577869,   3, 1343804678) /* Wielder */
     , (2427577869, 8000, 2427577869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427577869,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427577869, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427577869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427577869, 0, 16779181, 0);
