INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047815, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047815,   1,       2048) /* ItemType - Gem */
     , (2161047815,   5,         50) /* EncumbranceVal */
     , (2161047815,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2161047815,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2161047815,  11,          1) /* MaxStackSize */
     , (2161047815,  12,          1) /* StackSize */
     , (2161047815,  16,          1) /* ItemUseable - No */
     , (2161047815,  18,          1) /* UiEffects - Magical */
     , (2161047815,  19,      10000) /* Value */
     , (2161047815,  65,        101) /* Placement - Resting */
     , (2161047815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047815, 158,          7) /* WieldRequirements - Level */
     , (2161047815, 159,          1) /* WieldSkillType - Axe */
     , (2161047815, 160,        150) /* WieldDifficulty */
     , (2161047815, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2161047815, 319,          4) /* ItemMaxLevel */
     , (2161047815, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2161047815,   4,  15000000000) /* ItemTotalXp */
     , (2161047815,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047815,   1, False) /* Stuck */
     , (2161047815,  11, True ) /* IgnoreCollisions */
     , (2161047815,  13, True ) /* Ethereal */
     , (2161047815,  14, True ) /* GravityStatus */
     , (2161047815,  19, True ) /* Attackable */
     , (2161047815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047815,   1, 'Aetheria') /* Name */
     , (2161047815,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047815,   1,   33554809) /* Setup */
     , (2161047815,   3,  536870932) /* SoundTable */
     , (2161047815,   6,   67111919) /* PaletteBase */
     , (2161047815,   8,  100690950) /* Icon */
     , (2161047815,  22,  872415275) /* PhysicsEffectTable */
     , (2161047815,  50,  100690999) /* IconOverlay */
     , (2161047815,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2161047815, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2161047815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047815,   3, 1342663805) /* Wielder */
     , (2161047815, 8000, 2161047815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047815,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047815, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047815, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047815, 0, 16779181, 0);
