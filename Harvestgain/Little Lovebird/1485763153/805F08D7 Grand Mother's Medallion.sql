INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711831, 28828, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711831,   1,          8) /* ItemType - Jewelry */
     , (2153711831,   5,         45) /* EncumbranceVal */
     , (2153711831,   9,      32768) /* ValidLocations - NeckWear */
     , (2153711831,  16,          1) /* ItemUseable - No */
     , (2153711831,  65,        101) /* Placement - Resting */
     , (2153711831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711831, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711831,   1, False) /* Stuck */
     , (2153711831,  11, True ) /* IgnoreCollisions */
     , (2153711831,  13, True ) /* Ethereal */
     , (2153711831,  14, True ) /* GravityStatus */
     , (2153711831,  19, True ) /* Attackable */
     , (2153711831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711831,   1, 'Grand Mother''s Medallion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711831,   1,   33554689) /* Setup */
     , (2153711831,   3,  536870932) /* SoundTable */
     , (2153711831,   6,   67111919) /* PaletteBase */
     , (2153711831,   8,  100686352) /* Icon */
     , (2153711831,  22,  872415275) /* PhysicsEffectTable */
     , (2153711831, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2153711831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711831,   1, 3019440548) /* Owner */
     , (2153711831,   2, 3019440548) /* Container */
     , (2153711831, 8000, 2153711831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711831, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711831, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711831, 0, 16778506, 0);
