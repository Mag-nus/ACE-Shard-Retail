INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439588931, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439588931,   1,       4096) /* ItemType - SpellComponents */
     , (2439588931,   5,       1200) /* EncumbranceVal */
     , (2439588931,  11,       1000) /* MaxStackSize */
     , (2439588931,  12,        200) /* StackSize */
     , (2439588931,  16,          1) /* ItemUseable - No */
     , (2439588931,  19,       4400) /* Value */
     , (2439588931,  65,        101) /* Placement - Resting */
     , (2439588931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439588931, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439588931,   1, False) /* Stuck */
     , (2439588931,  11, True ) /* IgnoreCollisions */
     , (2439588931,  13, True ) /* Ethereal */
     , (2439588931,  14, True ) /* GravityStatus */
     , (2439588931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439588931,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439588931,   1,   33555445) /* Setup */
     , (2439588931,   3,  536870932) /* SoundTable */
     , (2439588931,   8,  100673066) /* Icon */
     , (2439588931,  22,  872415275) /* PhysicsEffectTable */
     , (2439588931, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2439588931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2439588931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439588931,   1, 2429085851) /* Owner */
     , (2439588931,   2, 2429085851) /* Container */
     , (2439588931, 8000, 2439588931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439588931, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439588931, 0, 16781612, 0);
