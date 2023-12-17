INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594096852, 42636, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594096852,   1,       2048) /* ItemType - Gem */
     , (2594096852,   5,         50) /* EncumbranceVal */
     , (2594096852,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2594096852,  11,          1) /* MaxStackSize */
     , (2594096852,  12,          1) /* StackSize */
     , (2594096852,  16,          1) /* ItemUseable - No */
     , (2594096852,  18,          1) /* UiEffects - Magical */
     , (2594096852,  19,      10000) /* Value */
     , (2594096852,  65,        101) /* Placement - Resting */
     , (2594096852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594096852, 158,          7) /* WieldRequirements - Level */
     , (2594096852, 159,          1) /* WieldSkillType - Axe */
     , (2594096852, 160,        225) /* WieldDifficulty */
     , (2594096852, 319,          3) /* ItemMaxLevel */
     , (2594096852, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2594096852, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2594096852,   4,            0) /* ItemTotalXp */
     , (2594096852,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594096852,   1, False) /* Stuck */
     , (2594096852,  11, True ) /* IgnoreCollisions */
     , (2594096852,  13, True ) /* Ethereal */
     , (2594096852,  14, True ) /* GravityStatus */
     , (2594096852,  19, True ) /* Attackable */
     , (2594096852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594096852,   1, 'Coalesced Aetheria') /* Name */
     , (2594096852,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594096852,   1,   33554809) /* Setup */
     , (2594096852,   3,  536870932) /* SoundTable */
     , (2594096852,   6,   67111919) /* PaletteBase */
     , (2594096852,   8,  100690955) /* Icon */
     , (2594096852,  22,  872415275) /* PhysicsEffectTable */
     , (2594096852,  50,  100690998) /* IconOverlay */
     , (2594096852, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2594096852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594096852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594096852,   1, 2593342283) /* Owner */
     , (2594096852,   2, 2593342283) /* Container */
     , (2594096852, 8000, 2594096852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2594096852, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594096852, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594096852, 0, 16779181, 0);
