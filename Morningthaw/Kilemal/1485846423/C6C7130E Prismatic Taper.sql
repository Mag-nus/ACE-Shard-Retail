INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935310, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935310,   1,       4096) /* ItemType - SpellComponents */
     , (3334935310,   5,        150) /* EncumbranceVal */
     , (3334935310,  11,       1000) /* MaxStackSize */
     , (3334935310,  12,         25) /* StackSize */
     , (3334935310,  16,          1) /* ItemUseable - No */
     , (3334935310,  19,        550) /* Value */
     , (3334935310,  65,        101) /* Placement - Resting */
     , (3334935310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935310, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935310,   1, False) /* Stuck */
     , (3334935310,  11, True ) /* IgnoreCollisions */
     , (3334935310,  13, True ) /* Ethereal */
     , (3334935310,  14, True ) /* GravityStatus */
     , (3334935310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935310,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935310,   1,   33555445) /* Setup */
     , (3334935310,   3,  536870932) /* SoundTable */
     , (3334935310,   8,  100673066) /* Icon */
     , (3334935310,  22,  872415275) /* PhysicsEffectTable */
     , (3334935310, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334935310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334935310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935310,   1, 1343081078) /* Owner */
     , (3334935310,   2, 1343081078) /* Container */
     , (3334935310, 8000, 3334935310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935310, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935310, 0, 16781612, 0);
