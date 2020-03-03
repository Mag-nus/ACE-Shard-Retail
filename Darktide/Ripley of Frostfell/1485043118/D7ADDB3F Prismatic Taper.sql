INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495295, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495295,   1,       4096) /* ItemType - SpellComponents */
     , (3618495295,   5,        150) /* EncumbranceVal */
     , (3618495295,  11,       1000) /* MaxStackSize */
     , (3618495295,  12,         25) /* StackSize */
     , (3618495295,  16,          1) /* ItemUseable - No */
     , (3618495295,  19,        550) /* Value */
     , (3618495295,  65,        101) /* Placement - Resting */
     , (3618495295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495295, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495295,   1, False) /* Stuck */
     , (3618495295,  11, True ) /* IgnoreCollisions */
     , (3618495295,  13, True ) /* Ethereal */
     , (3618495295,  14, True ) /* GravityStatus */
     , (3618495295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495295,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495295,   1,   33555445) /* Setup */
     , (3618495295,   3,  536870932) /* SoundTable */
     , (3618495295,   8,  100673066) /* Icon */
     , (3618495295,  22,  872415275) /* PhysicsEffectTable */
     , (3618495295, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618495295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618495295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495295,   1, 1344175005) /* Owner */
     , (3618495295,   2, 1344175005) /* Container */
     , (3618495295, 8000, 3618495295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495295, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495295, 0, 16781612, 0);
