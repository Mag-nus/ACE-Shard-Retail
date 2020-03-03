INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529816, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529816,   1,       4096) /* ItemType - SpellComponents */
     , (2943529816,   5,       3318) /* EncumbranceVal */
     , (2943529816,  11,       1000) /* MaxStackSize */
     , (2943529816,  12,        553) /* StackSize */
     , (2943529816,  16,          1) /* ItemUseable - No */
     , (2943529816,  19,      12166) /* Value */
     , (2943529816,  65,        101) /* Placement - Resting */
     , (2943529816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529816, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529816,   1, False) /* Stuck */
     , (2943529816,  11, True ) /* IgnoreCollisions */
     , (2943529816,  13, True ) /* Ethereal */
     , (2943529816,  14, True ) /* GravityStatus */
     , (2943529816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529816,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529816,   1,   33555445) /* Setup */
     , (2943529816,   3,  536870932) /* SoundTable */
     , (2943529816,   8,  100673066) /* Icon */
     , (2943529816,  22,  872415275) /* PhysicsEffectTable */
     , (2943529816, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943529816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943529816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529816,   1, 2943529804) /* Owner */
     , (2943529816,   2, 2943529804) /* Container */
     , (2943529816, 8000, 2943529816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529816, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529816, 0, 16781612, 0);
