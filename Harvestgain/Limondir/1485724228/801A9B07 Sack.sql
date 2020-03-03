INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227271, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227271,   1,        512) /* ItemType - Container */
     , (2149227271,   5,        862) /* EncumbranceVal */
     , (2149227271,   6,         24) /* ItemsCapacity */
     , (2149227271,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149227271,  19,         65) /* Value */
     , (2149227271,  65,        101) /* Placement - Resting */
     , (2149227271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227271, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227271,   1, False) /* Stuck */
     , (2149227271,   2, True ) /* Open */
     , (2149227271,  11, True ) /* IgnoreCollisions */
     , (2149227271,  13, True ) /* Ethereal */
     , (2149227271,  14, True ) /* GravityStatus */
     , (2149227271,  19, True ) /* Attackable */
     , (2149227271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227271,   1, 'Sack') /* Name */
     , (2149227271,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227271,   1,   33554817) /* Setup */
     , (2149227271,   3,  536870932) /* SoundTable */
     , (2149227271,   6,   67111919) /* PaletteBase */
     , (2149227271,   8,  100670082) /* Icon */
     , (2149227271,  22,  872415275) /* PhysicsEffectTable */
     , (2149227271, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149227271, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149227271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227271,   1, 1343224440) /* Owner */
     , (2149227271,   2, 1343224440) /* Container */
     , (2149227271, 8000, 2149227271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227271, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227271, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227271, 0, 16777882, 0);
