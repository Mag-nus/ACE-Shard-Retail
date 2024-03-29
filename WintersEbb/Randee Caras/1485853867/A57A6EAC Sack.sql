INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264364, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264364,   1,        512) /* ItemType - Container */
     , (2776264364,   5,         15) /* EncumbranceVal */
     , (2776264364,   6,         24) /* ItemsCapacity */
     , (2776264364,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776264364,  19,         65) /* Value */
     , (2776264364,  65,        101) /* Placement - Resting */
     , (2776264364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264364, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264364,   1, False) /* Stuck */
     , (2776264364,  11, True ) /* IgnoreCollisions */
     , (2776264364,  13, True ) /* Ethereal */
     , (2776264364,  14, True ) /* GravityStatus */
     , (2776264364,  19, True ) /* Attackable */
     , (2776264364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264364,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264364,   1,   33554817) /* Setup */
     , (2776264364,   3,  536870932) /* SoundTable */
     , (2776264364,   6,   67111919) /* PaletteBase */
     , (2776264364,   8,  100670082) /* Icon */
     , (2776264364,  22,  872415275) /* PhysicsEffectTable */
     , (2776264364, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2776264364, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776264364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264364,   1, 1343027928) /* Owner */
     , (2776264364,   2, 1343027928) /* Container */
     , (2776264364, 8000, 2776264364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776264364, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264364, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264364, 0, 16777882, 0);
