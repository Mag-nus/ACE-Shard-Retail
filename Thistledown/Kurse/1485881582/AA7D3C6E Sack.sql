INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860334190, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860334190,   1,        512) /* ItemType - Container */
     , (2860334190,   5,       1246) /* EncumbranceVal */
     , (2860334190,   6,         24) /* ItemsCapacity */
     , (2860334190,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2860334190,  19,         65) /* Value */
     , (2860334190,  65,        101) /* Placement - Resting */
     , (2860334190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860334190, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860334190,   1, False) /* Stuck */
     , (2860334190,   2, True ) /* Open */
     , (2860334190,  11, True ) /* IgnoreCollisions */
     , (2860334190,  13, True ) /* Ethereal */
     , (2860334190,  14, True ) /* GravityStatus */
     , (2860334190,  19, True ) /* Attackable */
     , (2860334190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860334190,   1, 'Sack') /* Name */
     , (2860334190,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334190,   1,   33554817) /* Setup */
     , (2860334190,   3,  536870932) /* SoundTable */
     , (2860334190,   6,   67111919) /* PaletteBase */
     , (2860334190,   8,  100670082) /* Icon */
     , (2860334190,  22,  872415275) /* PhysicsEffectTable */
     , (2860334190, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2860334190, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2860334190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860334190,   1, 1342233731) /* Owner */
     , (2860334190,   2, 1342233731) /* Container */
     , (2860334190, 8000, 2860334190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860334190, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860334190, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860334190, 0, 16777882, 0);
