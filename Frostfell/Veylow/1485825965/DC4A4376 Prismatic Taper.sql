INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854454, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854454,   1,       4096) /* ItemType - SpellComponents */
     , (3695854454,   5,       2058) /* EncumbranceVal */
     , (3695854454,  11,       1000) /* MaxStackSize */
     , (3695854454,  12,        343) /* StackSize */
     , (3695854454,  16,          1) /* ItemUseable - No */
     , (3695854454,  19,       7546) /* Value */
     , (3695854454,  65,        101) /* Placement - Resting */
     , (3695854454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854454, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854454,   1, False) /* Stuck */
     , (3695854454,  11, True ) /* IgnoreCollisions */
     , (3695854454,  13, True ) /* Ethereal */
     , (3695854454,  14, True ) /* GravityStatus */
     , (3695854454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854454,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854454,   1,   33555445) /* Setup */
     , (3695854454,   3,  536870932) /* SoundTable */
     , (3695854454,   8,  100673066) /* Icon */
     , (3695854454,  22,  872415275) /* PhysicsEffectTable */
     , (3695854454, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695854454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854454,   1, 1342688763) /* Owner */
     , (3695854454,   2, 1342688763) /* Container */
     , (3695854454, 8000, 3695854454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854454, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854454, 0, 16781612, 0);
