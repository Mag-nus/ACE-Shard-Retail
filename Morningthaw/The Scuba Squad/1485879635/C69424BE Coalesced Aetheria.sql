INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331597502, 42636, 38, 6537537) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331597502,   1,       2048) /* ItemType - Gem */
     , (3331597502,   5,         50) /* EncumbranceVal */
     , (3331597502,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3331597502,  11,          1) /* MaxStackSize */
     , (3331597502,  12,          1) /* StackSize */
     , (3331597502,  16,          1) /* ItemUseable - No */
     , (3331597502,  18,          1) /* UiEffects - Magical */
     , (3331597502,  19,      10000) /* Value */
     , (3331597502,  65,        101) /* Placement - Resting */
     , (3331597502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331597502, 158,          7) /* WieldRequirements - Level */
     , (3331597502, 159,          1) /* WieldSkillType - Axe */
     , (3331597502, 160,        225) /* WieldDifficulty */
     , (3331597502, 319,          1) /* ItemMaxLevel */
     , (3331597502, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3331597502, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3331597502,   4,            0) /* ItemTotalXp */
     , (3331597502,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331597502,   1, False) /* Stuck */
     , (3331597502,  11, True ) /* IgnoreCollisions */
     , (3331597502,  13, True ) /* Ethereal */
     , (3331597502,  14, True ) /* GravityStatus */
     , (3331597502,  19, True ) /* Attackable */
     , (3331597502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331597502,   1, 'Coalesced Aetheria') /* Name */
     , (3331597502,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331597502,   1,   33554809) /* Setup */
     , (3331597502,   3,  536870932) /* SoundTable */
     , (3331597502,   6,   67111919) /* PaletteBase */
     , (3331597502,   8,  100690955) /* Icon */
     , (3331597502,  22,  872415275) /* PhysicsEffectTable */
     , (3331597502,  50,  100690996) /* IconOverlay */
     , (3331597502, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3331597502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331597502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331597502,   1, 1343010489) /* Owner */
     , (3331597502,   2, 1343010489) /* Container */
     , (3331597502, 8000, 3331597502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331597502, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331597502, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331597502, 0, 16779181, 0);
