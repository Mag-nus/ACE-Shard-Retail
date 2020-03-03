INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448054947, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448054947,   1,       4096) /* ItemType - SpellComponents */
     , (2448054947,   5,       1080) /* EncumbranceVal */
     , (2448054947,  11,       1000) /* MaxStackSize */
     , (2448054947,  12,        180) /* StackSize */
     , (2448054947,  16,          1) /* ItemUseable - No */
     , (2448054947,  19,       3960) /* Value */
     , (2448054947,  65,        101) /* Placement - Resting */
     , (2448054947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448054947, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448054947,   1, False) /* Stuck */
     , (2448054947,  11, True ) /* IgnoreCollisions */
     , (2448054947,  13, True ) /* Ethereal */
     , (2448054947,  14, True ) /* GravityStatus */
     , (2448054947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448054947,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448054947,   1,   33555445) /* Setup */
     , (2448054947,   3,  536870932) /* SoundTable */
     , (2448054947,   8,  100673066) /* Icon */
     , (2448054947,  22,  872415275) /* PhysicsEffectTable */
     , (2448054947, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448054947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448054947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448054947,   1, 1342436792) /* Owner */
     , (2448054947,   2, 1342436792) /* Container */
     , (2448054947, 8000, 2448054947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448054947, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448054947, 0, 16781612, 0);
