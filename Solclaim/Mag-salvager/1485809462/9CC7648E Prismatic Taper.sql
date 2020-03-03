INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313102, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313102,   1,       4096) /* ItemType - SpellComponents */
     , (2630313102,   5,       6000) /* EncumbranceVal */
     , (2630313102,  11,       1000) /* MaxStackSize */
     , (2630313102,  12,       1000) /* StackSize */
     , (2630313102,  16,          1) /* ItemUseable - No */
     , (2630313102,  19,      22000) /* Value */
     , (2630313102,  65,        101) /* Placement - Resting */
     , (2630313102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313102, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313102,   1, False) /* Stuck */
     , (2630313102,  11, True ) /* IgnoreCollisions */
     , (2630313102,  13, True ) /* Ethereal */
     , (2630313102,  14, True ) /* GravityStatus */
     , (2630313102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313102,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313102,   1,   33555445) /* Setup */
     , (2630313102,   3,  536870932) /* SoundTable */
     , (2630313102,   8,  100673066) /* Icon */
     , (2630313102,  22,  872415275) /* PhysicsEffectTable */
     , (2630313102, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313102,   1, 2630313109) /* Owner */
     , (2630313102,   2, 2630313109) /* Container */
     , (2630313102, 8000, 2630313102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313102, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313102, 0, 16781612, 0);
