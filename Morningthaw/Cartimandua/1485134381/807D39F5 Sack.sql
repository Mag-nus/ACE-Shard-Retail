INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155690485, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155690485,   1,        512) /* ItemType - Container */
     , (2155690485,   5,        995) /* EncumbranceVal */
     , (2155690485,   6,         24) /* ItemsCapacity */
     , (2155690485,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2155690485,  19,         65) /* Value */
     , (2155690485,  65,        101) /* Placement - Resting */
     , (2155690485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155690485, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155690485,   1, False) /* Stuck */
     , (2155690485,  11, True ) /* IgnoreCollisions */
     , (2155690485,  13, True ) /* Ethereal */
     , (2155690485,  14, True ) /* GravityStatus */
     , (2155690485,  19, True ) /* Attackable */
     , (2155690485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155690485,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690485,   1,   33554817) /* Setup */
     , (2155690485,   3,  536870932) /* SoundTable */
     , (2155690485,   6,   67111919) /* PaletteBase */
     , (2155690485,   8,  100670082) /* Icon */
     , (2155690485,  22,  872415275) /* PhysicsEffectTable */
     , (2155690485, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2155690485, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2155690485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155690485,   1, 1343190293) /* Owner */
     , (2155690485,   2, 1343190293) /* Container */
     , (2155690485, 8000, 2155690485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155690485, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155690485, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155690485, 0, 16777882, 0);
