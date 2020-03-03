INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222772, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222772,   1,       4096) /* ItemType - SpellComponents */
     , (2151222772,   5,       4806) /* EncumbranceVal */
     , (2151222772,  11,       1000) /* MaxStackSize */
     , (2151222772,  12,        801) /* StackSize */
     , (2151222772,  16,          1) /* ItemUseable - No */
     , (2151222772,  19,      17622) /* Value */
     , (2151222772,  65,        101) /* Placement - Resting */
     , (2151222772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222772, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222772,   1, False) /* Stuck */
     , (2151222772,  11, True ) /* IgnoreCollisions */
     , (2151222772,  13, True ) /* Ethereal */
     , (2151222772,  14, True ) /* GravityStatus */
     , (2151222772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222772,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222772,   1,   33555445) /* Setup */
     , (2151222772,   3,  536870932) /* SoundTable */
     , (2151222772,   8,  100673066) /* Icon */
     , (2151222772,  22,  872415275) /* PhysicsEffectTable */
     , (2151222772, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151222772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222772,   1, 2157240070) /* Owner */
     , (2151222772,   2, 2157240070) /* Container */
     , (2151222772, 8000, 2151222772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222772, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222772, 0, 16781612, 0);
