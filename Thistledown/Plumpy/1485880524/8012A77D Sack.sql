INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706173, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706173,   1,        512) /* ItemType - Container */
     , (2148706173,   5,       2839) /* EncumbranceVal */
     , (2148706173,   6,         24) /* ItemsCapacity */
     , (2148706173,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148706173,  19,         65) /* Value */
     , (2148706173,  65,        101) /* Placement - Resting */
     , (2148706173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706173, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706173,   1, False) /* Stuck */
     , (2148706173,   2, True ) /* Open */
     , (2148706173,  11, True ) /* IgnoreCollisions */
     , (2148706173,  13, True ) /* Ethereal */
     , (2148706173,  14, True ) /* GravityStatus */
     , (2148706173,  19, True ) /* Attackable */
     , (2148706173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706173,   1, 'Sack') /* Name */
     , (2148706173,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706173,   1,   33554817) /* Setup */
     , (2148706173,   3,  536870932) /* SoundTable */
     , (2148706173,   6,   67111919) /* PaletteBase */
     , (2148706173,   8,  100670082) /* Icon */
     , (2148706173,  22,  872415275) /* PhysicsEffectTable */
     , (2148706173, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2148706173, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148706173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706173,   1, 1342983694) /* Owner */
     , (2148706173,   2, 1342983694) /* Container */
     , (2148706173, 8000, 2148706173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706173, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706173, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706173, 0, 16777882, 0);
