INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295795, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295795,   1,       4096) /* ItemType - SpellComponents */
     , (2192295795,   5,         12) /* EncumbranceVal */
     , (2192295795,  11,       1000) /* MaxStackSize */
     , (2192295795,  12,          2) /* StackSize */
     , (2192295795,  16,          1) /* ItemUseable - No */
     , (2192295795,  19,         44) /* Value */
     , (2192295795,  65,        101) /* Placement - Resting */
     , (2192295795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295795, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295795,   1, False) /* Stuck */
     , (2192295795,  11, True ) /* IgnoreCollisions */
     , (2192295795,  13, True ) /* Ethereal */
     , (2192295795,  14, True ) /* GravityStatus */
     , (2192295795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295795,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295795,   1,   33555445) /* Setup */
     , (2192295795,   3,  536870932) /* SoundTable */
     , (2192295795,   8,  100673066) /* Icon */
     , (2192295795,  22,  872415275) /* PhysicsEffectTable */
     , (2192295795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192295795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192295795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295795,   1, 2192295784) /* Owner */
     , (2192295795,   2, 2192295784) /* Container */
     , (2192295795, 8000, 2192295795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192295795, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192295795, 0, 16781612, 0);
