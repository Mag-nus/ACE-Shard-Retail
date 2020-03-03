INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903054, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903054,   1,       4096) /* ItemType - SpellComponents */
     , (2997903054,   5,       3192) /* EncumbranceVal */
     , (2997903054,  11,       1000) /* MaxStackSize */
     , (2997903054,  12,        532) /* StackSize */
     , (2997903054,  16,          1) /* ItemUseable - No */
     , (2997903054,  19,      11704) /* Value */
     , (2997903054,  65,        101) /* Placement - Resting */
     , (2997903054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903054, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903054,   1, False) /* Stuck */
     , (2997903054,  11, True ) /* IgnoreCollisions */
     , (2997903054,  13, True ) /* Ethereal */
     , (2997903054,  14, True ) /* GravityStatus */
     , (2997903054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903054,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903054,   1,   33555445) /* Setup */
     , (2997903054,   3,  536870932) /* SoundTable */
     , (2997903054,   8,  100673066) /* Icon */
     , (2997903054,  22,  872415275) /* PhysicsEffectTable */
     , (2997903054, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997903054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997903054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903054,   1, 2997903058) /* Owner */
     , (2997903054,   2, 2997903058) /* Container */
     , (2997903054, 8000, 2997903054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903054, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903054, 0, 16781612, 0);
