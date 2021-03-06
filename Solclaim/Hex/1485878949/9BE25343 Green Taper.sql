INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300931, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300931,   1,       4096) /* ItemType - SpellComponents */
     , (2615300931,   5,         52) /* EncumbranceVal */
     , (2615300931,  11,        100) /* MaxStackSize */
     , (2615300931,  12,         13) /* StackSize */
     , (2615300931,  16,          1) /* ItemUseable - No */
     , (2615300931,  19,        325) /* Value */
     , (2615300931,  65,        101) /* Placement - Resting */
     , (2615300931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300931, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300931,   1, False) /* Stuck */
     , (2615300931,  11, True ) /* IgnoreCollisions */
     , (2615300931,  13, True ) /* Ethereal */
     , (2615300931,  14, True ) /* GravityStatus */
     , (2615300931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300931,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300931,   1,   33555445) /* Setup */
     , (2615300931,   3,  536870932) /* SoundTable */
     , (2615300931,   8,  100668321) /* Icon */
     , (2615300931,  22,  872415275) /* PhysicsEffectTable */
     , (2615300931, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615300931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615300931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300931,   1, 2615300919) /* Owner */
     , (2615300931,   2, 2615300919) /* Container */
     , (2615300931, 8000, 2615300931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300931, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300931, 0, 16781612, 0);
