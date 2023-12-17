INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969617, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969617,   1,       2048) /* ItemType - Gem */
     , (2147969617,   5,         50) /* EncumbranceVal */
     , (2147969617,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147969617,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147969617,  11,          1) /* MaxStackSize */
     , (2147969617,  12,          1) /* StackSize */
     , (2147969617,  16,          1) /* ItemUseable - No */
     , (2147969617,  18,          1) /* UiEffects - Magical */
     , (2147969617,  19,      10000) /* Value */
     , (2147969617,  65,        101) /* Placement - Resting */
     , (2147969617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969617, 158,          7) /* WieldRequirements - Level */
     , (2147969617, 159,          1) /* WieldSkillType - Axe */
     , (2147969617, 160,         75) /* WieldDifficulty */
     , (2147969617, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147969617, 319,          3) /* ItemMaxLevel */
     , (2147969617, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147969617,   4,   7000000000) /* ItemTotalXp */
     , (2147969617,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969617,   1, False) /* Stuck */
     , (2147969617,  11, True ) /* IgnoreCollisions */
     , (2147969617,  13, True ) /* Ethereal */
     , (2147969617,  14, True ) /* GravityStatus */
     , (2147969617,  19, True ) /* Attackable */
     , (2147969617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969617,   1, 'Aetheria') /* Name */
     , (2147969617,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969617,   1,   33554809) /* Setup */
     , (2147969617,   3,  536870932) /* SoundTable */
     , (2147969617,   6,   67111919) /* PaletteBase */
     , (2147969617,   8,  100690930) /* Icon */
     , (2147969617,  22,  872415275) /* PhysicsEffectTable */
     , (2147969617,  50,  100690998) /* IconOverlay */
     , (2147969617,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2147969617, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147969617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969617,   3, 1343129363) /* Wielder */
     , (2147969617, 8000, 2147969617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969617,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969617, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969617, 0, 16779181, 0);
