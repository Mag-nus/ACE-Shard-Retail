INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483659, 25671, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483659,   1,          8) /* ItemType - Jewelry */
     , (2164483659,   5,         40) /* EncumbranceVal */
     , (2164483659,   9,     196608) /* ValidLocations - WristWear */
     , (2164483659,  16,          1) /* ItemUseable - No */
     , (2164483659,  18,          1) /* UiEffects - Magical */
     , (2164483659,  19,       6000) /* Value */
     , (2164483659,  65,        101) /* Placement - Resting */
     , (2164483659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483659,   1, False) /* Stuck */
     , (2164483659,  11, True ) /* IgnoreCollisions */
     , (2164483659,  13, True ) /* Ethereal */
     , (2164483659,  14, True ) /* GravityStatus */
     , (2164483659,  19, True ) /* Attackable */
     , (2164483659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483659,   1, 'Refulgent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483659,   1,   33554683) /* Setup */
     , (2164483659,   3,  536870932) /* SoundTable */
     , (2164483659,   6,   67111919) /* PaletteBase */
     , (2164483659,   8,  100675477) /* Icon */
     , (2164483659,  22,  872415275) /* PhysicsEffectTable */
     , (2164483659, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164483659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483659,   1, 3094890438) /* Owner */
     , (2164483659,   2, 3094890438) /* Container */
     , (2164483659, 8000, 2164483659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483659, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483659, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483659, 0, 16778334, 0);
