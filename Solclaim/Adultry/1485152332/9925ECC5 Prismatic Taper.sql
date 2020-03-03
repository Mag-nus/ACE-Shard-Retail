INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569399493, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569399493,   1,       4096) /* ItemType - SpellComponents */
     , (2569399493,   5,       6000) /* EncumbranceVal */
     , (2569399493,  11,       1000) /* MaxStackSize */
     , (2569399493,  12,       1000) /* StackSize */
     , (2569399493,  16,          1) /* ItemUseable - No */
     , (2569399493,  19,      22000) /* Value */
     , (2569399493,  65,        101) /* Placement - Resting */
     , (2569399493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569399493, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569399493,   1, False) /* Stuck */
     , (2569399493,  11, True ) /* IgnoreCollisions */
     , (2569399493,  13, True ) /* Ethereal */
     , (2569399493,  14, True ) /* GravityStatus */
     , (2569399493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569399493,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569399493,   1,   33555445) /* Setup */
     , (2569399493,   3,  536870932) /* SoundTable */
     , (2569399493,   8,  100673066) /* Icon */
     , (2569399493,  22,  872415275) /* PhysicsEffectTable */
     , (2569399493, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2569399493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2569399493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569399493,   1, 2152378032) /* Owner */
     , (2569399493,   2, 2152378032) /* Container */
     , (2569399493, 8000, 2569399493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569399493, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569399493, 0, 16781612, 0);
