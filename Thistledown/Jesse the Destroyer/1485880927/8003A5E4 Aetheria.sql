INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722724, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722724,   1,       2048) /* ItemType - Gem */
     , (2147722724,   5,         50) /* EncumbranceVal */
     , (2147722724,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147722724,  11,          1) /* MaxStackSize */
     , (2147722724,  12,          1) /* StackSize */
     , (2147722724,  16,          1) /* ItemUseable - No */
     , (2147722724,  18,          1) /* UiEffects - Magical */
     , (2147722724,  19,      10000) /* Value */
     , (2147722724,  65,        101) /* Placement - Resting */
     , (2147722724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722724, 158,          7) /* WieldRequirements - Level */
     , (2147722724, 159,          1) /* WieldSkillType - Axe */
     , (2147722724, 160,         75) /* WieldDifficulty */
     , (2147722724, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147722724, 319,          4) /* ItemMaxLevel */
     , (2147722724, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2147722724, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147722724,   4,  15000000000) /* ItemTotalXp */
     , (2147722724,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722724,   1, False) /* Stuck */
     , (2147722724,  11, True ) /* IgnoreCollisions */
     , (2147722724,  13, True ) /* Ethereal */
     , (2147722724,  14, True ) /* GravityStatus */
     , (2147722724,  19, True ) /* Attackable */
     , (2147722724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722724,   1, 'Aetheria') /* Name */
     , (2147722724,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722724,   1,   33554809) /* Setup */
     , (2147722724,   3,  536870932) /* SoundTable */
     , (2147722724,   6,   67111919) /* PaletteBase */
     , (2147722724,   8,  100690930) /* Icon */
     , (2147722724,  22,  872415275) /* PhysicsEffectTable */
     , (2147722724,  50,  100690999) /* IconOverlay */
     , (2147722724,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2147722724, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147722724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147722724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722724,   1, 1342589188) /* Owner */
     , (2147722724,   2, 1342589188) /* Container */
     , (2147722724, 8000, 2147722724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147722724,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147722724, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147722724, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147722724, 0, 16779181, 0);
