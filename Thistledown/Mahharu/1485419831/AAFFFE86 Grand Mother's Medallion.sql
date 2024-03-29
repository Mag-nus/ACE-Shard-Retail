INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903558, 28828, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903558,   1,          8) /* ItemType - Jewelry */
     , (2868903558,   5,         45) /* EncumbranceVal */
     , (2868903558,   9,      32768) /* ValidLocations - NeckWear */
     , (2868903558,  16,          1) /* ItemUseable - No */
     , (2868903558,  65,        101) /* Placement - Resting */
     , (2868903558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903558, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903558,   1, False) /* Stuck */
     , (2868903558,  11, True ) /* IgnoreCollisions */
     , (2868903558,  13, True ) /* Ethereal */
     , (2868903558,  14, True ) /* GravityStatus */
     , (2868903558,  19, True ) /* Attackable */
     , (2868903558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903558,   1, 'Grand Mother''s Medallion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903558,   1,   33554689) /* Setup */
     , (2868903558,   3,  536870932) /* SoundTable */
     , (2868903558,   6,   67111919) /* PaletteBase */
     , (2868903558,   8,  100686352) /* Icon */
     , (2868903558,  22,  872415275) /* PhysicsEffectTable */
     , (2868903558, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2868903558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903558,   1, 2868903559) /* Owner */
     , (2868903558,   2, 2868903559) /* Container */
     , (2868903558, 8000, 2868903558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903558, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903558, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903558, 0, 16778506, 0);
