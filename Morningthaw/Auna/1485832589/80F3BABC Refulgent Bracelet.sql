INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456700, 25671, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456700,   1,          8) /* ItemType - Jewelry */
     , (2163456700,   5,         40) /* EncumbranceVal */
     , (2163456700,   9,     196608) /* ValidLocations - WristWear */
     , (2163456700,  16,          1) /* ItemUseable - No */
     , (2163456700,  18,          1) /* UiEffects - Magical */
     , (2163456700,  19,       6000) /* Value */
     , (2163456700,  65,        101) /* Placement - Resting */
     , (2163456700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456700, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456700,   1, False) /* Stuck */
     , (2163456700,  11, True ) /* IgnoreCollisions */
     , (2163456700,  13, True ) /* Ethereal */
     , (2163456700,  14, True ) /* GravityStatus */
     , (2163456700,  19, True ) /* Attackable */
     , (2163456700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456700,   1, 'Refulgent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456700,   1,   33554683) /* Setup */
     , (2163456700,   3,  536870932) /* SoundTable */
     , (2163456700,   6,   67111919) /* PaletteBase */
     , (2163456700,   8,  100675477) /* Icon */
     , (2163456700,  22,  872415275) /* PhysicsEffectTable */
     , (2163456700, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2163456700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456700,   1, 2163456698) /* Owner */
     , (2163456700,   2, 2163456698) /* Container */
     , (2163456700, 8000, 2163456700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456700, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456700, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456700, 0, 16778334, 0);
