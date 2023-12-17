INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472158, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472158,   1,        512) /* ItemType - Container */
     , (2943472158,   5,         15) /* EncumbranceVal */
     , (2943472158,   6,         24) /* ItemsCapacity */
     , (2943472158,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943472158,  19,         65) /* Value */
     , (2943472158,  65,        101) /* Placement - Resting */
     , (2943472158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472158, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472158,   1, False) /* Stuck */
     , (2943472158,  11, True ) /* IgnoreCollisions */
     , (2943472158,  13, True ) /* Ethereal */
     , (2943472158,  14, True ) /* GravityStatus */
     , (2943472158,  19, True ) /* Attackable */
     , (2943472158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472158,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472158,   1,   33554817) /* Setup */
     , (2943472158,   3,  536870932) /* SoundTable */
     , (2943472158,   6,   67111919) /* PaletteBase */
     , (2943472158,   8,  100670082) /* Icon */
     , (2943472158,  22,  872415275) /* PhysicsEffectTable */
     , (2943472158, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2943472158, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2943472158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472158,   1, 1343098202) /* Owner */
     , (2943472158,   2, 1343098202) /* Container */
     , (2943472158, 8000, 2943472158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943472158, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472158, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472158, 0, 16777882, 0);
