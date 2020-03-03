INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313145, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313145,   1,       4096) /* ItemType - SpellComponents */
     , (2321313145,   5,       1206) /* EncumbranceVal */
     , (2321313145,  11,       1000) /* MaxStackSize */
     , (2321313145,  12,        201) /* StackSize */
     , (2321313145,  16,          1) /* ItemUseable - No */
     , (2321313145,  19,       4422) /* Value */
     , (2321313145,  65,        101) /* Placement - Resting */
     , (2321313145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313145, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313145,   1, False) /* Stuck */
     , (2321313145,  11, True ) /* IgnoreCollisions */
     , (2321313145,  13, True ) /* Ethereal */
     , (2321313145,  14, True ) /* GravityStatus */
     , (2321313145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313145,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313145,   1,   33555445) /* Setup */
     , (2321313145,   3,  536870932) /* SoundTable */
     , (2321313145,   8,  100673066) /* Icon */
     , (2321313145,  22,  872415275) /* PhysicsEffectTable */
     , (2321313145, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2321313145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313145,   1, 2321313153) /* Owner */
     , (2321313145,   2, 2321313153) /* Container */
     , (2321313145, 8000, 2321313145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313145, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313145, 0, 16781612, 0);
