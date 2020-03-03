INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720171, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720171,   1,        512) /* ItemType - Container */
     , (2382720171,   5,       2202) /* EncumbranceVal */
     , (2382720171,   6,         24) /* ItemsCapacity */
     , (2382720171,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2382720171,  19,         65) /* Value */
     , (2382720171,  65,        101) /* Placement - Resting */
     , (2382720171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720171, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720171,   1, False) /* Stuck */
     , (2382720171,   2, True ) /* Open */
     , (2382720171,  11, True ) /* IgnoreCollisions */
     , (2382720171,  13, True ) /* Ethereal */
     , (2382720171,  14, True ) /* GravityStatus */
     , (2382720171,  19, True ) /* Attackable */
     , (2382720171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720171,   1, 'Sack') /* Name */
     , (2382720171,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720171,   1,   33554817) /* Setup */
     , (2382720171,   3,  536870932) /* SoundTable */
     , (2382720171,   6,   67111919) /* PaletteBase */
     , (2382720171,   8,  100670082) /* Icon */
     , (2382720171,  22,  872415275) /* PhysicsEffectTable */
     , (2382720171, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2382720171, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2382720171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720171,   1, 1343386099) /* Owner */
     , (2382720171,   2, 1343386099) /* Container */
     , (2382720171, 8000, 2382720171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720171, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720171, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720171, 0, 16777882, 0);
