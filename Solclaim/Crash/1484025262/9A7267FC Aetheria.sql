INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591188988, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591188988,   1,       2048) /* ItemType - Gem */
     , (2591188988,   5,         50) /* EncumbranceVal */
     , (2591188988,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2591188988,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2591188988,  11,          1) /* MaxStackSize */
     , (2591188988,  12,          1) /* StackSize */
     , (2591188988,  16,          1) /* ItemUseable - No */
     , (2591188988,  18,          1) /* UiEffects - Magical */
     , (2591188988,  19,      10000) /* Value */
     , (2591188988,  65,        101) /* Placement - Resting */
     , (2591188988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591188988, 158,          7) /* WieldRequirements - Level */
     , (2591188988, 159,          1) /* WieldSkillType - Axe */
     , (2591188988, 160,        150) /* WieldDifficulty */
     , (2591188988, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2591188988, 319,          3) /* ItemMaxLevel */
     , (2591188988, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2591188988,   4,   5611665789) /* ItemTotalXp */
     , (2591188988,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591188988,   1, False) /* Stuck */
     , (2591188988,  11, True ) /* IgnoreCollisions */
     , (2591188988,  13, True ) /* Ethereal */
     , (2591188988,  14, True ) /* GravityStatus */
     , (2591188988,  19, True ) /* Attackable */
     , (2591188988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591188988,   1, 'Aetheria') /* Name */
     , (2591188988,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591188988,   1,   33554809) /* Setup */
     , (2591188988,   3,  536870932) /* SoundTable */
     , (2591188988,   6,   67111919) /* PaletteBase */
     , (2591188988,   8,  100690931) /* Icon */
     , (2591188988,  22,  872415275) /* PhysicsEffectTable */
     , (2591188988,  50,  100690998) /* IconOverlay */
     , (2591188988,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2591188988, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2591188988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591188988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591188988,   3, 1342202659) /* Wielder */
     , (2591188988, 8000, 2591188988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591188988,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591188988, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591188988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591188988, 0, 16779181, 0);
