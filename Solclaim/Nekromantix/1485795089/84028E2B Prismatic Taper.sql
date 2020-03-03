INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214759979, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214759979,   1,       4096) /* ItemType - SpellComponents */
     , (2214759979,   5,       5004) /* EncumbranceVal */
     , (2214759979,  11,       1000) /* MaxStackSize */
     , (2214759979,  12,        834) /* StackSize */
     , (2214759979,  16,          1) /* ItemUseable - No */
     , (2214759979,  19,      18348) /* Value */
     , (2214759979,  65,        101) /* Placement - Resting */
     , (2214759979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214759979, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214759979,   1, False) /* Stuck */
     , (2214759979,  11, True ) /* IgnoreCollisions */
     , (2214759979,  13, True ) /* Ethereal */
     , (2214759979,  14, True ) /* GravityStatus */
     , (2214759979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214759979,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214759979,   1,   33555445) /* Setup */
     , (2214759979,   3,  536870932) /* SoundTable */
     , (2214759979,   8,  100673066) /* Icon */
     , (2214759979,  22,  872415275) /* PhysicsEffectTable */
     , (2214759979, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2214759979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2214759979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214759979,   1, 2151384639) /* Owner */
     , (2214759979,   2, 2151384639) /* Container */
     , (2214759979, 8000, 2214759979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214759979, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214759979, 0, 16781612, 0);
