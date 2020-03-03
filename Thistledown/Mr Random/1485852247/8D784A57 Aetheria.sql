INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373470807, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373470807,   1,       2048) /* ItemType - Gem */
     , (2373470807,   5,         50) /* EncumbranceVal */
     , (2373470807,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2373470807,  11,          1) /* MaxStackSize */
     , (2373470807,  12,          1) /* StackSize */
     , (2373470807,  16,          1) /* ItemUseable - No */
     , (2373470807,  18,          1) /* UiEffects - Magical */
     , (2373470807,  19,      10000) /* Value */
     , (2373470807,  65,        101) /* Placement - Resting */
     , (2373470807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373470807, 158,          7) /* WieldRequirements - Level */
     , (2373470807, 159,          1) /* WieldSkillType - Axe */
     , (2373470807, 160,        225) /* WieldDifficulty */
     , (2373470807, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2373470807, 319,          4) /* ItemMaxLevel */
     , (2373470807, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2373470807, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2373470807,   4,  15000000000) /* ItemTotalXp */
     , (2373470807,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373470807,   1, False) /* Stuck */
     , (2373470807,  11, True ) /* IgnoreCollisions */
     , (2373470807,  13, True ) /* Ethereal */
     , (2373470807,  14, True ) /* GravityStatus */
     , (2373470807,  19, True ) /* Attackable */
     , (2373470807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373470807,   1, 'Aetheria') /* Name */
     , (2373470807,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373470807,   1,   33554809) /* Setup */
     , (2373470807,   3,  536870932) /* SoundTable */
     , (2373470807,   6,   67111919) /* PaletteBase */
     , (2373470807,   8,  100690947) /* Icon */
     , (2373470807,  22,  872415275) /* PhysicsEffectTable */
     , (2373470807,  50,  100690999) /* IconOverlay */
     , (2373470807,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2373470807, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2373470807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373470807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373470807,   1, 2496324701) /* Owner */
     , (2373470807,   2, 2496324701) /* Container */
     , (2373470807, 8000, 2373470807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2373470807,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2373470807, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2373470807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2373470807, 0, 16779181, 0);
