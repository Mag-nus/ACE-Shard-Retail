INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458116445, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458116445,   1,       4096) /* ItemType - SpellComponents */
     , (2458116445,   5,       2580) /* EncumbranceVal */
     , (2458116445,  11,       1000) /* MaxStackSize */
     , (2458116445,  12,        430) /* StackSize */
     , (2458116445,  16,          1) /* ItemUseable - No */
     , (2458116445,  19,       9460) /* Value */
     , (2458116445,  65,        101) /* Placement - Resting */
     , (2458116445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458116445, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458116445,   1, False) /* Stuck */
     , (2458116445,  11, True ) /* IgnoreCollisions */
     , (2458116445,  13, True ) /* Ethereal */
     , (2458116445,  14, True ) /* GravityStatus */
     , (2458116445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458116445,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458116445,   1,   33555445) /* Setup */
     , (2458116445,   3,  536870932) /* SoundTable */
     , (2458116445,   8,  100673066) /* Icon */
     , (2458116445,  22,  872415275) /* PhysicsEffectTable */
     , (2458116445, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2458116445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458116445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458116445,   1, 2438519760) /* Owner */
     , (2458116445,   2, 2438519760) /* Container */
     , (2458116445, 8000, 2458116445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458116445, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458116445, 0, 16781612, 0);
