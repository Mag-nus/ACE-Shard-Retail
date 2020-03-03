INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972427, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972427,   1,       4096) /* ItemType - SpellComponents */
     , (2916972427,   5,         24) /* EncumbranceVal */
     , (2916972427,  11,        100) /* MaxStackSize */
     , (2916972427,  12,          6) /* StackSize */
     , (2916972427,  16,          1) /* ItemUseable - No */
     , (2916972427,  19,        150) /* Value */
     , (2916972427,  65,        101) /* Placement - Resting */
     , (2916972427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972427, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972427,   1, False) /* Stuck */
     , (2916972427,  11, True ) /* IgnoreCollisions */
     , (2916972427,  13, True ) /* Ethereal */
     , (2916972427,  14, True ) /* GravityStatus */
     , (2916972427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972427,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972427,   1,   33555445) /* Setup */
     , (2916972427,   3,  536870932) /* SoundTable */
     , (2916972427,   8,  100668325) /* Icon */
     , (2916972427,  22,  872415275) /* PhysicsEffectTable */
     , (2916972427, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972427,   1, 2917000872) /* Owner */
     , (2916972427,   2, 2917000872) /* Container */
     , (2916972427, 8000, 2916972427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972427, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972427, 0, 16781612, 0);
