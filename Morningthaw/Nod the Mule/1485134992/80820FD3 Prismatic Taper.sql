INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007379, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007379,   1,       4096) /* ItemType - SpellComponents */
     , (2156007379,   5,         24) /* EncumbranceVal */
     , (2156007379,  11,       1000) /* MaxStackSize */
     , (2156007379,  12,          4) /* StackSize */
     , (2156007379,  16,          1) /* ItemUseable - No */
     , (2156007379,  19,         88) /* Value */
     , (2156007379,  65,        101) /* Placement - Resting */
     , (2156007379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007379, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007379,   1, False) /* Stuck */
     , (2156007379,  11, True ) /* IgnoreCollisions */
     , (2156007379,  13, True ) /* Ethereal */
     , (2156007379,  14, True ) /* GravityStatus */
     , (2156007379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007379,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007379,   1,   33555445) /* Setup */
     , (2156007379,   3,  536870932) /* SoundTable */
     , (2156007379,   8,  100673066) /* Icon */
     , (2156007379,  22,  872415275) /* PhysicsEffectTable */
     , (2156007379, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156007379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156007379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007379,   1, 2156007376) /* Owner */
     , (2156007379,   2, 2156007376) /* Container */
     , (2156007379, 8000, 2156007379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007379, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007379, 0, 16781612, 0);
