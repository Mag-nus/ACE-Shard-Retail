INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532870, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532870,   1,       2048) /* ItemType - Gem */
     , (2149532870,   5,         50) /* EncumbranceVal */
     , (2149532870,   9,  268435456) /* ValidLocations - SigilOne */
     , (2149532870,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2149532870,  11,          1) /* MaxStackSize */
     , (2149532870,  12,          1) /* StackSize */
     , (2149532870,  16,          1) /* ItemUseable - No */
     , (2149532870,  18,          1) /* UiEffects - Magical */
     , (2149532870,  19,      10000) /* Value */
     , (2149532870,  65,        101) /* Placement - Resting */
     , (2149532870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532870, 158,          7) /* WieldRequirements - Level */
     , (2149532870, 159,          1) /* WieldSkillType - Axe */
     , (2149532870, 160,         75) /* WieldDifficulty */
     , (2149532870, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2149532870, 319,          3) /* ItemMaxLevel */
     , (2149532870, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2149532870,   4,   7000000000) /* ItemTotalXp */
     , (2149532870,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532870,   1, False) /* Stuck */
     , (2149532870,  11, True ) /* IgnoreCollisions */
     , (2149532870,  13, True ) /* Ethereal */
     , (2149532870,  14, True ) /* GravityStatus */
     , (2149532870,  19, True ) /* Attackable */
     , (2149532870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532870,   1, 'Aetheria') /* Name */
     , (2149532870,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532870,   1,   33554809) /* Setup */
     , (2149532870,   3,  536870932) /* SoundTable */
     , (2149532870,   6,   67111919) /* PaletteBase */
     , (2149532870,   8,  100690942) /* Icon */
     , (2149532870,  22,  872415275) /* PhysicsEffectTable */
     , (2149532870,  50,  100690998) /* IconOverlay */
     , (2149532870,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2149532870, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2149532870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532870,   3, 1342777524) /* Wielder */
     , (2149532870, 8000, 2149532870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149532870,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149532870, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149532870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149532870, 0, 16779181, 0);
