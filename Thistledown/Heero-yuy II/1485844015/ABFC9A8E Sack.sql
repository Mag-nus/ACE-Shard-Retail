INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458574, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458574,   1,        512) /* ItemType - Container */
     , (2885458574,   5,        475) /* EncumbranceVal */
     , (2885458574,   6,         24) /* ItemsCapacity */
     , (2885458574,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885458574,  19,         65) /* Value */
     , (2885458574,  65,        101) /* Placement - Resting */
     , (2885458574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458574, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458574,   1, False) /* Stuck */
     , (2885458574,   2, True ) /* Open */
     , (2885458574,  11, True ) /* IgnoreCollisions */
     , (2885458574,  13, True ) /* Ethereal */
     , (2885458574,  14, True ) /* GravityStatus */
     , (2885458574,  19, True ) /* Attackable */
     , (2885458574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458574,   1, 'Sack') /* Name */
     , (2885458574,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458574,   1,   33554817) /* Setup */
     , (2885458574,   3,  536870932) /* SoundTable */
     , (2885458574,   6,   67111919) /* PaletteBase */
     , (2885458574,   8,  100670086) /* Icon */
     , (2885458574,  22,  872415275) /* PhysicsEffectTable */
     , (2885458574, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2885458574, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2885458574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458574,   1, 1342620145) /* Owner */
     , (2885458574,   2, 1342620145) /* Container */
     , (2885458574, 8000, 2885458574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458574, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458574, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458574, 0, 16777882, 0);
