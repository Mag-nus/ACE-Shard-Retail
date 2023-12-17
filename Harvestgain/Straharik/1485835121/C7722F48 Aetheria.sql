INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346149192, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346149192,   1,       2048) /* ItemType - Gem */
     , (3346149192,   5,         50) /* EncumbranceVal */
     , (3346149192,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3346149192,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3346149192,  11,          1) /* MaxStackSize */
     , (3346149192,  12,          1) /* StackSize */
     , (3346149192,  16,          1) /* ItemUseable - No */
     , (3346149192,  18,          1) /* UiEffects - Magical */
     , (3346149192,  19,      10000) /* Value */
     , (3346149192,  65,        101) /* Placement - Resting */
     , (3346149192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346149192, 158,          7) /* WieldRequirements - Level */
     , (3346149192, 159,          1) /* WieldSkillType - Axe */
     , (3346149192, 160,        150) /* WieldDifficulty */
     , (3346149192, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3346149192, 319,          3) /* ItemMaxLevel */
     , (3346149192, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3346149192,   4,   7000000000) /* ItemTotalXp */
     , (3346149192,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346149192,   1, False) /* Stuck */
     , (3346149192,  11, True ) /* IgnoreCollisions */
     , (3346149192,  13, True ) /* Ethereal */
     , (3346149192,  14, True ) /* GravityStatus */
     , (3346149192,  19, True ) /* Attackable */
     , (3346149192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346149192,   1, 'Aetheria') /* Name */
     , (3346149192,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346149192,   1,   33554809) /* Setup */
     , (3346149192,   3,  536870932) /* SoundTable */
     , (3346149192,   6,   67111919) /* PaletteBase */
     , (3346149192,   8,  100690931) /* Icon */
     , (3346149192,  22,  872415275) /* PhysicsEffectTable */
     , (3346149192,  50,  100690998) /* IconOverlay */
     , (3346149192,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3346149192, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3346149192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346149192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346149192,   3, 1342705221) /* Wielder */
     , (3346149192, 8000, 3346149192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346149192,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346149192, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346149192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346149192, 0, 16779181, 0);
