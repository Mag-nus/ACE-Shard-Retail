INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621163721, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621163721,   1,       4096) /* ItemType - SpellComponents */
     , (3621163721,   5,       4074) /* EncumbranceVal */
     , (3621163721,  11,       1000) /* MaxStackSize */
     , (3621163721,  12,        679) /* StackSize */
     , (3621163721,  16,          1) /* ItemUseable - No */
     , (3621163721,  19,      14938) /* Value */
     , (3621163721,  65,        101) /* Placement - Resting */
     , (3621163721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621163721, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621163721,   1, False) /* Stuck */
     , (3621163721,  11, True ) /* IgnoreCollisions */
     , (3621163721,  13, True ) /* Ethereal */
     , (3621163721,  14, True ) /* GravityStatus */
     , (3621163721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621163721,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621163721,   1,   33555445) /* Setup */
     , (3621163721,   3,  536870932) /* SoundTable */
     , (3621163721,   8,  100673066) /* Icon */
     , (3621163721,  22,  872415275) /* PhysicsEffectTable */
     , (3621163721, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621163721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621163721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621163721,   1, 2924522605) /* Owner */
     , (3621163721,   2, 2924522605) /* Container */
     , (3621163721, 8000, 3621163721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621163721, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621163721, 0, 16781612, 0);
