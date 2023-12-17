INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037809, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037809,   1,        512) /* ItemType - Container */
     , (2248037809,   5,       1640) /* EncumbranceVal */
     , (2248037809,   6,         24) /* ItemsCapacity */
     , (2248037809,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248037809,  19,         65) /* Value */
     , (2248037809,  65,        101) /* Placement - Resting */
     , (2248037809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037809, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037809,   1, False) /* Stuck */
     , (2248037809,  11, True ) /* IgnoreCollisions */
     , (2248037809,  13, True ) /* Ethereal */
     , (2248037809,  14, True ) /* GravityStatus */
     , (2248037809,  19, True ) /* Attackable */
     , (2248037809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037809,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037809,   1,   33554817) /* Setup */
     , (2248037809,   3,  536870932) /* SoundTable */
     , (2248037809,   6,   67111919) /* PaletteBase */
     , (2248037809,   8,  100670082) /* Icon */
     , (2248037809,  22,  872415275) /* PhysicsEffectTable */
     , (2248037809, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2248037809, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248037809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037809,   1, 1342257025) /* Owner */
     , (2248037809,   2, 1342257025) /* Container */
     , (2248037809, 8000, 2248037809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037809, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037809, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037809, 0, 16777882, 0);
