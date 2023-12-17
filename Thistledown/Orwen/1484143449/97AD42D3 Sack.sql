INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544714451, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544714451,   1,        512) /* ItemType - Container */
     , (2544714451,   5,       7665) /* EncumbranceVal */
     , (2544714451,   6,         24) /* ItemsCapacity */
     , (2544714451,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2544714451,  19,         65) /* Value */
     , (2544714451,  65,        101) /* Placement - Resting */
     , (2544714451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544714451, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544714451,   1, False) /* Stuck */
     , (2544714451,  11, True ) /* IgnoreCollisions */
     , (2544714451,  13, True ) /* Ethereal */
     , (2544714451,  14, True ) /* GravityStatus */
     , (2544714451,  19, True ) /* Attackable */
     , (2544714451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544714451,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544714451,   1,   33554817) /* Setup */
     , (2544714451,   3,  536870932) /* SoundTable */
     , (2544714451,   6,   67111919) /* PaletteBase */
     , (2544714451,   8,  100670082) /* Icon */
     , (2544714451,  22,  872415275) /* PhysicsEffectTable */
     , (2544714451, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2544714451, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2544714451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544714451,   1, 1343235265) /* Owner */
     , (2544714451,   2, 1343235265) /* Container */
     , (2544714451, 8000, 2544714451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2544714451, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544714451, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544714451, 0, 16777882, 0);
