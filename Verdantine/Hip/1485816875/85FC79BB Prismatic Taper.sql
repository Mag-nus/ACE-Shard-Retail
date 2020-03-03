INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247915963, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247915963,   1,       4096) /* ItemType - SpellComponents */
     , (2247915963,   5,        150) /* EncumbranceVal */
     , (2247915963,  11,       1000) /* MaxStackSize */
     , (2247915963,  12,         25) /* StackSize */
     , (2247915963,  16,          1) /* ItemUseable - No */
     , (2247915963,  19,        550) /* Value */
     , (2247915963,  65,        101) /* Placement - Resting */
     , (2247915963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247915963, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247915963,   1, False) /* Stuck */
     , (2247915963,  11, True ) /* IgnoreCollisions */
     , (2247915963,  13, True ) /* Ethereal */
     , (2247915963,  14, True ) /* GravityStatus */
     , (2247915963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247915963,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915963,   1,   33555445) /* Setup */
     , (2247915963,   3,  536870932) /* SoundTable */
     , (2247915963,   8,  100673066) /* Icon */
     , (2247915963,  22,  872415275) /* PhysicsEffectTable */
     , (2247915963, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247915963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247915963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247915963,   1, 1342410852) /* Owner */
     , (2247915963,   2, 1342410852) /* Container */
     , (2247915963, 8000, 2247915963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247915963, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247915963, 0, 16781612, 0);
