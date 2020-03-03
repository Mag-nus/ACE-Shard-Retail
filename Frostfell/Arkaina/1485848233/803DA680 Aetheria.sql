INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523968, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523968,   1,       2048) /* ItemType - Gem */
     , (2151523968,   5,         50) /* EncumbranceVal */
     , (2151523968,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2151523968,  11,          1) /* MaxStackSize */
     , (2151523968,  12,          1) /* StackSize */
     , (2151523968,  16,          1) /* ItemUseable - No */
     , (2151523968,  18,          1) /* UiEffects - Magical */
     , (2151523968,  19,      10000) /* Value */
     , (2151523968,  65,        101) /* Placement - Resting */
     , (2151523968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523968, 158,          7) /* WieldRequirements - Level */
     , (2151523968, 159,          1) /* WieldSkillType - Axe */
     , (2151523968, 160,        225) /* WieldDifficulty */
     , (2151523968, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2151523968, 319,          4) /* ItemMaxLevel */
     , (2151523968, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151523968, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151523968,   4,  14409947223) /* ItemTotalXp */
     , (2151523968,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523968,   1, False) /* Stuck */
     , (2151523968,  11, True ) /* IgnoreCollisions */
     , (2151523968,  13, True ) /* Ethereal */
     , (2151523968,  14, True ) /* GravityStatus */
     , (2151523968,  19, True ) /* Attackable */
     , (2151523968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523968,   1, 'Aetheria') /* Name */
     , (2151523968,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523968,   1,   33554809) /* Setup */
     , (2151523968,   3,  536870932) /* SoundTable */
     , (2151523968,   6,   67111919) /* PaletteBase */
     , (2151523968,   8,  100690948) /* Icon */
     , (2151523968,  22,  872415275) /* PhysicsEffectTable */
     , (2151523968,  50,  100690999) /* IconOverlay */
     , (2151523968,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2151523968, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151523968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523968,   1, 1343228164) /* Owner */
     , (2151523968,   2, 1343228164) /* Container */
     , (2151523968, 8000, 2151523968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523968,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523968, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523968, 0, 16779181, 0);
