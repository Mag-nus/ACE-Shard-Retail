INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951339, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951339,   1,       4096) /* ItemType - SpellComponents */
     , (2596951339,   5,         12) /* EncumbranceVal */
     , (2596951339,  11,       1000) /* MaxStackSize */
     , (2596951339,  12,          2) /* StackSize */
     , (2596951339,  16,          1) /* ItemUseable - No */
     , (2596951339,  19,         44) /* Value */
     , (2596951339,  65,        101) /* Placement - Resting */
     , (2596951339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951339, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951339,   1, False) /* Stuck */
     , (2596951339,  11, True ) /* IgnoreCollisions */
     , (2596951339,  13, True ) /* Ethereal */
     , (2596951339,  14, True ) /* GravityStatus */
     , (2596951339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951339,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951339,   1,   33555445) /* Setup */
     , (2596951339,   3,  536870932) /* SoundTable */
     , (2596951339,   8,  100673066) /* Icon */
     , (2596951339,  22,  872415275) /* PhysicsEffectTable */
     , (2596951339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596951339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951339,   1, 1342547755) /* Owner */
     , (2596951339,   2, 1342547755) /* Container */
     , (2596951339, 8000, 2596951339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951339, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951339, 0, 16781612, 0);
