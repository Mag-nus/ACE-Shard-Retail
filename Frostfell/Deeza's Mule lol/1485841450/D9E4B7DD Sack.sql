INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645149, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645149,   1,        512) /* ItemType - Container */
     , (3655645149,   5,      10565) /* EncumbranceVal */
     , (3655645149,   6,         24) /* ItemsCapacity */
     , (3655645149,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655645149,  19,         65) /* Value */
     , (3655645149,  65,        101) /* Placement - Resting */
     , (3655645149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645149, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645149,   1, False) /* Stuck */
     , (3655645149,  11, True ) /* IgnoreCollisions */
     , (3655645149,  13, True ) /* Ethereal */
     , (3655645149,  14, True ) /* GravityStatus */
     , (3655645149,  19, True ) /* Attackable */
     , (3655645149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645149,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645149,   1,   33554817) /* Setup */
     , (3655645149,   3,  536870932) /* SoundTable */
     , (3655645149,   6,   67111919) /* PaletteBase */
     , (3655645149,   8,  100670082) /* Icon */
     , (3655645149,  22,  872415275) /* PhysicsEffectTable */
     , (3655645149, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3655645149, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3655645149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645149,   1, 1343196092) /* Owner */
     , (3655645149,   2, 1343196092) /* Container */
     , (3655645149, 8000, 3655645149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655645149, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645149, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645149, 0, 16777882, 0);
