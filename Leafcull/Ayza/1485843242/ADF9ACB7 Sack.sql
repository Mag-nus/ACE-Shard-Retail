INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821047, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821047,   1,        512) /* ItemType - Container */
     , (2918821047,   5,        170) /* EncumbranceVal */
     , (2918821047,   6,         24) /* ItemsCapacity */
     , (2918821047,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2918821047,  19,         65) /* Value */
     , (2918821047,  65,        101) /* Placement - Resting */
     , (2918821047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821047, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821047,   1, False) /* Stuck */
     , (2918821047,  11, True ) /* IgnoreCollisions */
     , (2918821047,  13, True ) /* Ethereal */
     , (2918821047,  14, True ) /* GravityStatus */
     , (2918821047,  19, True ) /* Attackable */
     , (2918821047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821047,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821047,   1,   33554817) /* Setup */
     , (2918821047,   3,  536870932) /* SoundTable */
     , (2918821047,   6,   67111919) /* PaletteBase */
     , (2918821047,   8,  100670082) /* Icon */
     , (2918821047,  22,  872415275) /* PhysicsEffectTable */
     , (2918821047, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2918821047, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2918821047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821047,   1, 1342813192) /* Owner */
     , (2918821047,   2, 1342813192) /* Container */
     , (2918821047, 8000, 2918821047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918821047, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821047, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821047, 0, 16777882, 0);
