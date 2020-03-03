INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523527, 28828, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523527,   1,          8) /* ItemType - Jewelry */
     , (2147523527,   5,         45) /* EncumbranceVal */
     , (2147523527,   9,      32768) /* ValidLocations - NeckWear */
     , (2147523527,  16,          1) /* ItemUseable - No */
     , (2147523527,  65,        101) /* Placement - Resting */
     , (2147523527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523527, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523527,   1, False) /* Stuck */
     , (2147523527,  11, True ) /* IgnoreCollisions */
     , (2147523527,  13, True ) /* Ethereal */
     , (2147523527,  14, True ) /* GravityStatus */
     , (2147523527,  19, True ) /* Attackable */
     , (2147523527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523527,   1, 'Grand Mother''s Medallion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523527,   1,   33554689) /* Setup */
     , (2147523527,   3,  536870932) /* SoundTable */
     , (2147523527,   6,   67111919) /* PaletteBase */
     , (2147523527,   8,  100686352) /* Icon */
     , (2147523527,  22,  872415275) /* PhysicsEffectTable */
     , (2147523527, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2147523527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523527,   1, 2147523528) /* Owner */
     , (2147523527,   2, 2147523528) /* Container */
     , (2147523527, 8000, 2147523527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523527, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523527, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523527, 0, 16778506, 0);
