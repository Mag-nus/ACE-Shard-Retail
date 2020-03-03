INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323138338, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323138338,   1,       4096) /* ItemType - SpellComponents */
     , (2323138338,   5,       4938) /* EncumbranceVal */
     , (2323138338,  11,       1000) /* MaxStackSize */
     , (2323138338,  12,        823) /* StackSize */
     , (2323138338,  16,          1) /* ItemUseable - No */
     , (2323138338,  19,      18106) /* Value */
     , (2323138338,  65,        101) /* Placement - Resting */
     , (2323138338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323138338, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323138338,   1, False) /* Stuck */
     , (2323138338,  11, True ) /* IgnoreCollisions */
     , (2323138338,  13, True ) /* Ethereal */
     , (2323138338,  14, True ) /* GravityStatus */
     , (2323138338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323138338,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323138338,   1,   33555445) /* Setup */
     , (2323138338,   3,  536870932) /* SoundTable */
     , (2323138338,   8,  100673066) /* Icon */
     , (2323138338,  22,  872415275) /* PhysicsEffectTable */
     , (2323138338, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2323138338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323138338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323138338,   1, 2159130657) /* Owner */
     , (2323138338,   2, 2159130657) /* Container */
     , (2323138338, 8000, 2323138338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323138338, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323138338, 0, 16781612, 0);
