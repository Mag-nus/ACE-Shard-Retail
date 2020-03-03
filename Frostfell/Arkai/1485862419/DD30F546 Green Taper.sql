INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973254, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973254,   1,       4096) /* ItemType - SpellComponents */
     , (3710973254,   5,        192) /* EncumbranceVal */
     , (3710973254,  11,        100) /* MaxStackSize */
     , (3710973254,  12,         48) /* StackSize */
     , (3710973254,  16,          1) /* ItemUseable - No */
     , (3710973254,  19,       1200) /* Value */
     , (3710973254,  65,        101) /* Placement - Resting */
     , (3710973254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973254, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973254,   1, False) /* Stuck */
     , (3710973254,  11, True ) /* IgnoreCollisions */
     , (3710973254,  13, True ) /* Ethereal */
     , (3710973254,  14, True ) /* GravityStatus */
     , (3710973254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973254,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973254,   1,   33555445) /* Setup */
     , (3710973254,   3,  536870932) /* SoundTable */
     , (3710973254,   8,  100668321) /* Icon */
     , (3710973254,  22,  872415275) /* PhysicsEffectTable */
     , (3710973254, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973254,   1, 3710973256) /* Owner */
     , (3710973254,   2, 3710973256) /* Container */
     , (3710973254, 8000, 3710973254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973254, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973254, 0, 16781612, 0);
