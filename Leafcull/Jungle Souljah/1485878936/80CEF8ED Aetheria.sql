INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047789, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047789,   1,       2048) /* ItemType - Gem */
     , (2161047789,   5,         50) /* EncumbranceVal */
     , (2161047789,   9,  268435456) /* ValidLocations - SigilOne */
     , (2161047789,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2161047789,  11,          1) /* MaxStackSize */
     , (2161047789,  12,          1) /* StackSize */
     , (2161047789,  16,          1) /* ItemUseable - No */
     , (2161047789,  18,          1) /* UiEffects - Magical */
     , (2161047789,  19,      10000) /* Value */
     , (2161047789,  65,        101) /* Placement - Resting */
     , (2161047789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047789, 158,          7) /* WieldRequirements - Level */
     , (2161047789, 159,          1) /* WieldSkillType - Axe */
     , (2161047789, 160,         75) /* WieldDifficulty */
     , (2161047789, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2161047789, 319,          3) /* ItemMaxLevel */
     , (2161047789, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2161047789,   4,   7000000000) /* ItemTotalXp */
     , (2161047789,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047789,   1, False) /* Stuck */
     , (2161047789,  11, True ) /* IgnoreCollisions */
     , (2161047789,  13, True ) /* Ethereal */
     , (2161047789,  14, True ) /* GravityStatus */
     , (2161047789,  19, True ) /* Attackable */
     , (2161047789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047789,   1, 'Aetheria') /* Name */
     , (2161047789,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047789,   1,   33554809) /* Setup */
     , (2161047789,   3,  536870932) /* SoundTable */
     , (2161047789,   6,   67111919) /* PaletteBase */
     , (2161047789,   8,  100690930) /* Icon */
     , (2161047789,  22,  872415275) /* PhysicsEffectTable */
     , (2161047789,  50,  100690998) /* IconOverlay */
     , (2161047789,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2161047789, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2161047789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047789,   3, 1342663805) /* Wielder */
     , (2161047789, 8000, 2161047789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047789,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047789, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047789, 0, 16779181, 0);
