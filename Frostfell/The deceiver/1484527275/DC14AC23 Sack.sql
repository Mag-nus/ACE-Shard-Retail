INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342307, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342307,   1,        512) /* ItemType - Container */
     , (3692342307,   5,         15) /* EncumbranceVal */
     , (3692342307,   6,         24) /* ItemsCapacity */
     , (3692342307,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3692342307,  19,         65) /* Value */
     , (3692342307,  65,        101) /* Placement - Resting */
     , (3692342307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342307, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342307,   1, False) /* Stuck */
     , (3692342307,  11, True ) /* IgnoreCollisions */
     , (3692342307,  13, True ) /* Ethereal */
     , (3692342307,  14, True ) /* GravityStatus */
     , (3692342307,  19, True ) /* Attackable */
     , (3692342307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342307,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342307,   1,   33554817) /* Setup */
     , (3692342307,   3,  536870932) /* SoundTable */
     , (3692342307,   6,   67111919) /* PaletteBase */
     , (3692342307,   8,  100670082) /* Icon */
     , (3692342307,  22,  872415275) /* PhysicsEffectTable */
     , (3692342307, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3692342307, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3692342307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342307,   1, 1343133073) /* Owner */
     , (3692342307,   2, 1343133073) /* Container */
     , (3692342307, 8000, 3692342307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342307, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342307, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342307, 0, 16777882, 0);
