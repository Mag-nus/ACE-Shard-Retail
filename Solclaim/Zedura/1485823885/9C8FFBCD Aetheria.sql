INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626681805, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626681805,   1,       2048) /* ItemType - Gem */
     , (2626681805,   5,         50) /* EncumbranceVal */
     , (2626681805,   9,  268435456) /* ValidLocations - SigilOne */
     , (2626681805,  11,          1) /* MaxStackSize */
     , (2626681805,  12,          1) /* StackSize */
     , (2626681805,  16,          1) /* ItemUseable - No */
     , (2626681805,  18,          1) /* UiEffects - Magical */
     , (2626681805,  19,      10000) /* Value */
     , (2626681805,  65,        101) /* Placement - Resting */
     , (2626681805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626681805, 158,          7) /* WieldRequirements - Level */
     , (2626681805, 159,          1) /* WieldSkillType - Axe */
     , (2626681805, 160,         75) /* WieldDifficulty */
     , (2626681805, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2626681805, 319,          4) /* ItemMaxLevel */
     , (2626681805, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2626681805, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2626681805,   4,    750000000) /* ItemTotalXp */
     , (2626681805,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626681805,   1, False) /* Stuck */
     , (2626681805,  11, True ) /* IgnoreCollisions */
     , (2626681805,  13, True ) /* Ethereal */
     , (2626681805,  14, True ) /* GravityStatus */
     , (2626681805,  19, True ) /* Attackable */
     , (2626681805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626681805,   1, 'Aetheria') /* Name */
     , (2626681805,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626681805,   1,   33554809) /* Setup */
     , (2626681805,   3,  536870932) /* SoundTable */
     , (2626681805,   6,   67111919) /* PaletteBase */
     , (2626681805,   8,  100690944) /* Icon */
     , (2626681805,  22,  872415275) /* PhysicsEffectTable */
     , (2626681805,  50,  100690999) /* IconOverlay */
     , (2626681805,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2626681805, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2626681805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626681805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626681805,   1, 2151382124) /* Owner */
     , (2626681805,   2, 2151382124) /* Container */
     , (2626681805, 8000, 2626681805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626681805,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626681805, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626681805, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626681805, 0, 16779181, 0);
