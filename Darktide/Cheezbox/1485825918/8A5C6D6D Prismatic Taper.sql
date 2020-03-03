INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313133, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313133,   1,       4096) /* ItemType - SpellComponents */
     , (2321313133,   5,       2070) /* EncumbranceVal */
     , (2321313133,  11,       1000) /* MaxStackSize */
     , (2321313133,  12,        345) /* StackSize */
     , (2321313133,  16,          1) /* ItemUseable - No */
     , (2321313133,  19,       7590) /* Value */
     , (2321313133,  65,        101) /* Placement - Resting */
     , (2321313133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313133, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313133,   1, False) /* Stuck */
     , (2321313133,  11, True ) /* IgnoreCollisions */
     , (2321313133,  13, True ) /* Ethereal */
     , (2321313133,  14, True ) /* GravityStatus */
     , (2321313133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313133,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313133,   1,   33555445) /* Setup */
     , (2321313133,   3,  536870932) /* SoundTable */
     , (2321313133,   8,  100673066) /* Icon */
     , (2321313133,  22,  872415275) /* PhysicsEffectTable */
     , (2321313133, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2321313133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313133,   1, 2321313153) /* Owner */
     , (2321313133,   2, 2321313153) /* Container */
     , (2321313133, 8000, 2321313133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313133, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313133, 0, 16781612, 0);
