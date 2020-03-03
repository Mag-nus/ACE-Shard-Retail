INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556111, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556111,   1,       2048) /* ItemType - Gem */
     , (2677556111,   5,         50) /* EncumbranceVal */
     , (2677556111,   9,  268435456) /* ValidLocations - SigilOne */
     , (2677556111,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2677556111,  11,          1) /* MaxStackSize */
     , (2677556111,  12,          1) /* StackSize */
     , (2677556111,  16,          1) /* ItemUseable - No */
     , (2677556111,  18,          1) /* UiEffects - Magical */
     , (2677556111,  19,      10000) /* Value */
     , (2677556111,  65,        101) /* Placement - Resting */
     , (2677556111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556111, 158,          7) /* WieldRequirements - Level */
     , (2677556111, 159,          1) /* WieldSkillType - Axe */
     , (2677556111, 160,         75) /* WieldDifficulty */
     , (2677556111, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2677556111, 319,          3) /* ItemMaxLevel */
     , (2677556111, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2677556111,   4,   7000000000) /* ItemTotalXp */
     , (2677556111,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556111,   1, False) /* Stuck */
     , (2677556111,  11, True ) /* IgnoreCollisions */
     , (2677556111,  13, True ) /* Ethereal */
     , (2677556111,  14, True ) /* GravityStatus */
     , (2677556111,  19, True ) /* Attackable */
     , (2677556111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556111,   1, 'Aetheria') /* Name */
     , (2677556111,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556111,   1,   33554809) /* Setup */
     , (2677556111,   3,  536870932) /* SoundTable */
     , (2677556111,   6,   67111919) /* PaletteBase */
     , (2677556111,   8,  100690942) /* Icon */
     , (2677556111,  22,  872415275) /* PhysicsEffectTable */
     , (2677556111,  50,  100690998) /* IconOverlay */
     , (2677556111,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2677556111, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2677556111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556111,   3, 1343309822) /* Wielder */
     , (2677556111, 8000, 2677556111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556111,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556111, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556111, 0, 16779181, 0);
