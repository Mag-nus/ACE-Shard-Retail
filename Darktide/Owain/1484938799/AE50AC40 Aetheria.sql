INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522560, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522560,   1,       2048) /* ItemType - Gem */
     , (2924522560,   5,         50) /* EncumbranceVal */
     , (2924522560,   9,  268435456) /* ValidLocations - SigilOne */
     , (2924522560,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2924522560,  11,          1) /* MaxStackSize */
     , (2924522560,  12,          1) /* StackSize */
     , (2924522560,  16,          1) /* ItemUseable - No */
     , (2924522560,  18,          1) /* UiEffects - Magical */
     , (2924522560,  19,      10000) /* Value */
     , (2924522560,  65,        101) /* Placement - Resting */
     , (2924522560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522560, 158,          7) /* WieldRequirements - Level */
     , (2924522560, 159,          1) /* WieldSkillType - Axe */
     , (2924522560, 160,         75) /* WieldDifficulty */
     , (2924522560, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2924522560, 319,          3) /* ItemMaxLevel */
     , (2924522560, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2924522560,   4,   7000000000) /* ItemTotalXp */
     , (2924522560,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522560,   1, False) /* Stuck */
     , (2924522560,  11, True ) /* IgnoreCollisions */
     , (2924522560,  13, True ) /* Ethereal */
     , (2924522560,  14, True ) /* GravityStatus */
     , (2924522560,  19, True ) /* Attackable */
     , (2924522560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522560,   1, 'Aetheria') /* Name */
     , (2924522560,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522560,   1,   33554809) /* Setup */
     , (2924522560,   3,  536870932) /* SoundTable */
     , (2924522560,   6,   67111919) /* PaletteBase */
     , (2924522560,   8,  100690943) /* Icon */
     , (2924522560,  22,  872415275) /* PhysicsEffectTable */
     , (2924522560,  50,  100690998) /* IconOverlay */
     , (2924522560,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2924522560, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2924522560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522560,   3, 1344032604) /* Wielder */
     , (2924522560, 8000, 2924522560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522560,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522560, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522560, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522560, 0, 16779181, 0);
