INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632568, 28828, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632568,   1,          8) /* ItemType - Jewelry */
     , (2147632568,   5,         45) /* EncumbranceVal */
     , (2147632568,   9,      32768) /* ValidLocations - NeckWear */
     , (2147632568,  16,          1) /* ItemUseable - No */
     , (2147632568,  65,        101) /* Placement - Resting */
     , (2147632568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632568, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632568,   1, False) /* Stuck */
     , (2147632568,  11, True ) /* IgnoreCollisions */
     , (2147632568,  13, True ) /* Ethereal */
     , (2147632568,  14, True ) /* GravityStatus */
     , (2147632568,  19, True ) /* Attackable */
     , (2147632568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632568,   1, 'Grand Mother''s Medallion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632568,   1,   33554689) /* Setup */
     , (2147632568,   3,  536870932) /* SoundTable */
     , (2147632568,   6,   67111919) /* PaletteBase */
     , (2147632568,   8,  100686352) /* Icon */
     , (2147632568,  22,  872415275) /* PhysicsEffectTable */
     , (2147632568, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2147632568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632568,   1, 2209229597) /* Owner */
     , (2147632568,   2, 2209229597) /* Container */
     , (2147632568, 8000, 2147632568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632568, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632568, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632568, 0, 16778506, 0);
