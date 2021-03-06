INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604278301, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604278301,   1,       4096) /* ItemType - SpellComponents */
     , (2604278301,   5,       1770) /* EncumbranceVal */
     , (2604278301,  11,       1000) /* MaxStackSize */
     , (2604278301,  12,        295) /* StackSize */
     , (2604278301,  16,          1) /* ItemUseable - No */
     , (2604278301,  19,       6490) /* Value */
     , (2604278301,  65,        101) /* Placement - Resting */
     , (2604278301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604278301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604278301,   1, False) /* Stuck */
     , (2604278301,  11, True ) /* IgnoreCollisions */
     , (2604278301,  13, True ) /* Ethereal */
     , (2604278301,  14, True ) /* GravityStatus */
     , (2604278301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604278301,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604278301,   1,   33555445) /* Setup */
     , (2604278301,   3,  536870932) /* SoundTable */
     , (2604278301,   8,  100673066) /* Icon */
     , (2604278301,  22,  872415275) /* PhysicsEffectTable */
     , (2604278301, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2604278301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2604278301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604278301,   1, 2150561879) /* Owner */
     , (2604278301,   2, 2150561879) /* Container */
     , (2604278301, 8000, 2604278301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604278301, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604278301, 0, 16781612, 0);
