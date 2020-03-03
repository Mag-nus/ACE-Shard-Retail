INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769317332, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769317332,   1,       4096) /* ItemType - SpellComponents */
     , (2769317332,   5,       6000) /* EncumbranceVal */
     , (2769317332,  11,       1000) /* MaxStackSize */
     , (2769317332,  12,       1000) /* StackSize */
     , (2769317332,  16,          1) /* ItemUseable - No */
     , (2769317332,  19,      22000) /* Value */
     , (2769317332,  65,        101) /* Placement - Resting */
     , (2769317332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769317332, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769317332,   1, False) /* Stuck */
     , (2769317332,  11, True ) /* IgnoreCollisions */
     , (2769317332,  13, True ) /* Ethereal */
     , (2769317332,  14, True ) /* GravityStatus */
     , (2769317332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769317332,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769317332,   1,   33555445) /* Setup */
     , (2769317332,   3,  536870932) /* SoundTable */
     , (2769317332,   8,  100673066) /* Icon */
     , (2769317332,  22,  872415275) /* PhysicsEffectTable */
     , (2769317332, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769317332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769317332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769317332,   1, 1342719929) /* Owner */
     , (2769317332,   2, 1342719929) /* Container */
     , (2769317332, 8000, 2769317332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769317332, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769317332, 0, 16781612, 0);
