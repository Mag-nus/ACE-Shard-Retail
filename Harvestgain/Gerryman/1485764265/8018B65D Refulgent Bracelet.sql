INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149103197, 25671, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149103197,   1,          8) /* ItemType - Jewelry */
     , (2149103197,   5,         40) /* EncumbranceVal */
     , (2149103197,   9,     196608) /* ValidLocations - WristWear */
     , (2149103197,  16,          1) /* ItemUseable - No */
     , (2149103197,  18,          1) /* UiEffects - Magical */
     , (2149103197,  19,       6000) /* Value */
     , (2149103197,  65,        101) /* Placement - Resting */
     , (2149103197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149103197, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149103197,   1, False) /* Stuck */
     , (2149103197,  11, True ) /* IgnoreCollisions */
     , (2149103197,  13, True ) /* Ethereal */
     , (2149103197,  14, True ) /* GravityStatus */
     , (2149103197,  19, True ) /* Attackable */
     , (2149103197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149103197,   1, 'Refulgent Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149103197,   1,   33554683) /* Setup */
     , (2149103197,   3,  536870932) /* SoundTable */
     , (2149103197,   6,   67111919) /* PaletteBase */
     , (2149103197,   8,  100675477) /* Icon */
     , (2149103197,  22,  872415275) /* PhysicsEffectTable */
     , (2149103197, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149103197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149103197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149103197,   1, 2149225099) /* Owner */
     , (2149103197,   2, 2149225099) /* Container */
     , (2149103197, 8000, 2149103197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149103197, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149103197, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149103197, 0, 16778334, 0);
