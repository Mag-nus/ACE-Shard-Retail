INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2488722327, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2488722327,   1,       2048) /* ItemType - Gem */
     , (2488722327,   5,         50) /* EncumbranceVal */
     , (2488722327,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2488722327,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2488722327,  11,          1) /* MaxStackSize */
     , (2488722327,  12,          1) /* StackSize */
     , (2488722327,  16,          1) /* ItemUseable - No */
     , (2488722327,  18,          1) /* UiEffects - Magical */
     , (2488722327,  19,      10000) /* Value */
     , (2488722327,  65,        101) /* Placement - Resting */
     , (2488722327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2488722327, 158,          7) /* WieldRequirements - Level */
     , (2488722327, 159,          1) /* WieldSkillType - Axe */
     , (2488722327, 160,        150) /* WieldDifficulty */
     , (2488722327, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2488722327, 319,          5) /* ItemMaxLevel */
     , (2488722327, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2488722327,   4,  31000000000) /* ItemTotalXp */
     , (2488722327,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2488722327,   1, False) /* Stuck */
     , (2488722327,  11, True ) /* IgnoreCollisions */
     , (2488722327,  13, True ) /* Ethereal */
     , (2488722327,  14, True ) /* GravityStatus */
     , (2488722327,  19, True ) /* Attackable */
     , (2488722327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2488722327,   1, 'Aetheria') /* Name */
     , (2488722327,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2488722327,   1,   33554809) /* Setup */
     , (2488722327,   3,  536870932) /* SoundTable */
     , (2488722327,   6,   67111919) /* PaletteBase */
     , (2488722327,   8,  100690950) /* Icon */
     , (2488722327,  22,  872415275) /* PhysicsEffectTable */
     , (2488722327,  50,  100691000) /* IconOverlay */
     , (2488722327,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2488722327, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2488722327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2488722327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2488722327,   3, 1343084377) /* Wielder */
     , (2488722327, 8000, 2488722327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2488722327,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2488722327, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2488722327, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2488722327, 0, 16779181, 0);
