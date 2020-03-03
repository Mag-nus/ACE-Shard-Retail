INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635865693, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635865693,   1,       2048) /* ItemType - Gem */
     , (2635865693,   5,         50) /* EncumbranceVal */
     , (2635865693,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2635865693,  11,          1) /* MaxStackSize */
     , (2635865693,  12,          1) /* StackSize */
     , (2635865693,  16,          1) /* ItemUseable - No */
     , (2635865693,  18,          1) /* UiEffects - Magical */
     , (2635865693,  19,      10000) /* Value */
     , (2635865693,  65,        101) /* Placement - Resting */
     , (2635865693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635865693, 158,          7) /* WieldRequirements - Level */
     , (2635865693, 159,          1) /* WieldSkillType - Axe */
     , (2635865693, 160,        225) /* WieldDifficulty */
     , (2635865693, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2635865693, 319,          4) /* ItemMaxLevel */
     , (2635865693, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2635865693, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2635865693,   4,  15000000000) /* ItemTotalXp */
     , (2635865693,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635865693,   1, False) /* Stuck */
     , (2635865693,  11, True ) /* IgnoreCollisions */
     , (2635865693,  13, True ) /* Ethereal */
     , (2635865693,  14, True ) /* GravityStatus */
     , (2635865693,  19, True ) /* Attackable */
     , (2635865693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635865693,   1, 'Aetheria') /* Name */
     , (2635865693,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635865693,   1,   33554809) /* Setup */
     , (2635865693,   3,  536870932) /* SoundTable */
     , (2635865693,   6,   67111919) /* PaletteBase */
     , (2635865693,   8,  100690932) /* Icon */
     , (2635865693,  22,  872415275) /* PhysicsEffectTable */
     , (2635865693,  50,  100690999) /* IconOverlay */
     , (2635865693,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2635865693, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2635865693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635865693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635865693,   1, 2274286832) /* Owner */
     , (2635865693,   2, 2274286832) /* Container */
     , (2635865693, 8000, 2635865693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635865693,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635865693, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635865693, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635865693, 0, 16779181, 0);