INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360494464, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360494464,   1,       4096) /* ItemType - SpellComponents */
     , (3360494464,   5,       6000) /* EncumbranceVal */
     , (3360494464,  11,       1000) /* MaxStackSize */
     , (3360494464,  12,       1000) /* StackSize */
     , (3360494464,  16,          1) /* ItemUseable - No */
     , (3360494464,  19,      22000) /* Value */
     , (3360494464,  65,        101) /* Placement - Resting */
     , (3360494464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360494464, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360494464,   1, False) /* Stuck */
     , (3360494464,  11, True ) /* IgnoreCollisions */
     , (3360494464,  13, True ) /* Ethereal */
     , (3360494464,  14, True ) /* GravityStatus */
     , (3360494464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360494464,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360494464,   1,   33555445) /* Setup */
     , (3360494464,   3,  536870932) /* SoundTable */
     , (3360494464,   8,  100673066) /* Icon */
     , (3360494464,  22,  872415275) /* PhysicsEffectTable */
     , (3360494464, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360494464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360494464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360494464,   1, 2164332139) /* Owner */
     , (3360494464,   2, 2164332139) /* Container */
     , (3360494464, 8000, 3360494464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360494464, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360494464, 0, 16781612, 0);
