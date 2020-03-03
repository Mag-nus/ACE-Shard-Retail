INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097357, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097357,   1,       4096) /* ItemType - SpellComponents */
     , (2248097357,   5,       5670) /* EncumbranceVal */
     , (2248097357,  11,       1000) /* MaxStackSize */
     , (2248097357,  12,        945) /* StackSize */
     , (2248097357,  16,          1) /* ItemUseable - No */
     , (2248097357,  19,      20790) /* Value */
     , (2248097357,  65,        101) /* Placement - Resting */
     , (2248097357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097357, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097357,   1, False) /* Stuck */
     , (2248097357,  11, True ) /* IgnoreCollisions */
     , (2248097357,  13, True ) /* Ethereal */
     , (2248097357,  14, True ) /* GravityStatus */
     , (2248097357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097357,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097357,   1,   33555445) /* Setup */
     , (2248097357,   3,  536870932) /* SoundTable */
     , (2248097357,   8,  100673066) /* Icon */
     , (2248097357,  22,  872415275) /* PhysicsEffectTable */
     , (2248097357, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248097357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097357,   1, 2248097349) /* Owner */
     , (2248097357,   2, 2248097349) /* Container */
     , (2248097357, 8000, 2248097357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097357, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097357, 0, 16781612, 0);
