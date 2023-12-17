INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629808176, 42636, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629808176,   1,       2048) /* ItemType - Gem */
     , (2629808176,   5,         50) /* EncumbranceVal */
     , (2629808176,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2629808176,  11,          1) /* MaxStackSize */
     , (2629808176,  12,          1) /* StackSize */
     , (2629808176,  16,          1) /* ItemUseable - No */
     , (2629808176,  18,          1) /* UiEffects - Magical */
     , (2629808176,  19,      10000) /* Value */
     , (2629808176,  65,        101) /* Placement - Resting */
     , (2629808176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629808176, 158,          7) /* WieldRequirements - Level */
     , (2629808176, 159,          1) /* WieldSkillType - Axe */
     , (2629808176, 160,        225) /* WieldDifficulty */
     , (2629808176, 319,          2) /* ItemMaxLevel */
     , (2629808176, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2629808176, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2629808176,   4,            0) /* ItemTotalXp */
     , (2629808176,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629808176,   1, False) /* Stuck */
     , (2629808176,  11, True ) /* IgnoreCollisions */
     , (2629808176,  13, True ) /* Ethereal */
     , (2629808176,  14, True ) /* GravityStatus */
     , (2629808176,  19, True ) /* Attackable */
     , (2629808176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629808176,   1, 'Coalesced Aetheria') /* Name */
     , (2629808176,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629808176,   1,   33554809) /* Setup */
     , (2629808176,   3,  536870932) /* SoundTable */
     , (2629808176,   6,   67111919) /* PaletteBase */
     , (2629808176,   8,  100690955) /* Icon */
     , (2629808176,  22,  872415275) /* PhysicsEffectTable */
     , (2629808176,  50,  100690996) /* IconOverlay */
     , (2629808176, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2629808176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629808176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629808176,   1, 1342644518) /* Owner */
     , (2629808176,   2, 1342644518) /* Container */
     , (2629808176, 8000, 2629808176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629808176, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629808176, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629808176, 0, 16779181, 0);
