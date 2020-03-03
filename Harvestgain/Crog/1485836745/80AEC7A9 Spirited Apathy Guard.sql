INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158938025, 51847, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158938025,   1,          8) /* ItemType - Jewelry */
     , (2158938025,   5,         60) /* EncumbranceVal */
     , (2158938025,   9,      32768) /* ValidLocations - NeckWear */
     , (2158938025,  16,          1) /* ItemUseable - No */
     , (2158938025,  65,        101) /* Placement - Resting */
     , (2158938025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158938025, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158938025,   1, False) /* Stuck */
     , (2158938025,  11, True ) /* IgnoreCollisions */
     , (2158938025,  13, True ) /* Ethereal */
     , (2158938025,  14, True ) /* GravityStatus */
     , (2158938025,  19, True ) /* Attackable */
     , (2158938025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158938025,   1, 'Spirited Apathy Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158938025,   1,   33554689) /* Setup */
     , (2158938025,   3,  536870932) /* SoundTable */
     , (2158938025,   6,   67111919) /* PaletteBase */
     , (2158938025,   8,  100693212) /* Icon */
     , (2158938025,  22,  872415275) /* PhysicsEffectTable */
     , (2158938025, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2158938025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158938025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158938025,   1, 2153074275) /* Owner */
     , (2158938025,   2, 2153074275) /* Container */
     , (2158938025, 8000, 2158938025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158938025, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158938025, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158938025, 0, 16778506, 0);
