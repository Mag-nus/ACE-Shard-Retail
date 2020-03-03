INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416364, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416364,   1,        512) /* ItemType - Container */
     , (2149416364,   5,       1718) /* EncumbranceVal */
     , (2149416364,   6,         24) /* ItemsCapacity */
     , (2149416364,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149416364,  19,         65) /* Value */
     , (2149416364,  65,        101) /* Placement - Resting */
     , (2149416364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416364, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416364,   1, False) /* Stuck */
     , (2149416364,  11, True ) /* IgnoreCollisions */
     , (2149416364,  13, True ) /* Ethereal */
     , (2149416364,  14, True ) /* GravityStatus */
     , (2149416364,  19, True ) /* Attackable */
     , (2149416364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416364,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416364,   1,   33554817) /* Setup */
     , (2149416364,   3,  536870932) /* SoundTable */
     , (2149416364,   6,   67111919) /* PaletteBase */
     , (2149416364,   8,  100670090) /* Icon */
     , (2149416364,  22,  872415275) /* PhysicsEffectTable */
     , (2149416364, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149416364, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149416364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416364,   1, 1342181790) /* Owner */
     , (2149416364,   2, 1342181790) /* Container */
     , (2149416364, 8000, 2149416364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416364, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416364, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416364, 0, 16777882, 0);
