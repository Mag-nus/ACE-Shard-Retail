INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093854, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093854,   1,        512) /* ItemType - Container */
     , (2158093854,   5,       3215) /* EncumbranceVal */
     , (2158093854,   6,         24) /* ItemsCapacity */
     , (2158093854,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158093854,  19,         65) /* Value */
     , (2158093854,  65,        101) /* Placement - Resting */
     , (2158093854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093854, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093854,   1, False) /* Stuck */
     , (2158093854,  11, True ) /* IgnoreCollisions */
     , (2158093854,  13, True ) /* Ethereal */
     , (2158093854,  14, True ) /* GravityStatus */
     , (2158093854,  19, True ) /* Attackable */
     , (2158093854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093854,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093854,   1,   33554817) /* Setup */
     , (2158093854,   3,  536870932) /* SoundTable */
     , (2158093854,   6,   67111919) /* PaletteBase */
     , (2158093854,   8,  100670082) /* Icon */
     , (2158093854,  22,  872415275) /* PhysicsEffectTable */
     , (2158093854, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2158093854, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158093854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093854,   1, 1343106077) /* Owner */
     , (2158093854,   2, 1343106077) /* Container */
     , (2158093854, 8000, 2158093854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093854, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093854, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093854, 0, 16777882, 0);
