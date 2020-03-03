INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360135584, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360135584,   1,       4096) /* ItemType - SpellComponents */
     , (3360135584,   5,       6000) /* EncumbranceVal */
     , (3360135584,  11,       1000) /* MaxStackSize */
     , (3360135584,  12,       1000) /* StackSize */
     , (3360135584,  16,          1) /* ItemUseable - No */
     , (3360135584,  19,      22000) /* Value */
     , (3360135584,  65,        101) /* Placement - Resting */
     , (3360135584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360135584, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360135584,   1, False) /* Stuck */
     , (3360135584,  11, True ) /* IgnoreCollisions */
     , (3360135584,  13, True ) /* Ethereal */
     , (3360135584,  14, True ) /* GravityStatus */
     , (3360135584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360135584,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360135584,   1,   33555445) /* Setup */
     , (3360135584,   3,  536870932) /* SoundTable */
     , (3360135584,   8,  100673066) /* Icon */
     , (3360135584,  22,  872415275) /* PhysicsEffectTable */
     , (3360135584, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360135584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360135584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360135584,   1, 3231365698) /* Owner */
     , (3360135584,   2, 3231365698) /* Container */
     , (3360135584, 8000, 3360135584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360135584, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360135584, 0, 16781612, 0);
