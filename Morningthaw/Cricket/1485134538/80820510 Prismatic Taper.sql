INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004624, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004624,   1,       4096) /* ItemType - SpellComponents */
     , (2156004624,   5,       2622) /* EncumbranceVal */
     , (2156004624,  11,       1000) /* MaxStackSize */
     , (2156004624,  12,        437) /* StackSize */
     , (2156004624,  16,          1) /* ItemUseable - No */
     , (2156004624,  19,       9614) /* Value */
     , (2156004624,  65,        101) /* Placement - Resting */
     , (2156004624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004624, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004624,   1, False) /* Stuck */
     , (2156004624,  11, True ) /* IgnoreCollisions */
     , (2156004624,  13, True ) /* Ethereal */
     , (2156004624,  14, True ) /* GravityStatus */
     , (2156004624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004624,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004624,   1,   33555445) /* Setup */
     , (2156004624,   3,  536870932) /* SoundTable */
     , (2156004624,   8,  100673066) /* Icon */
     , (2156004624,  22,  872415275) /* PhysicsEffectTable */
     , (2156004624, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156004624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004624,   1, 1342378857) /* Owner */
     , (2156004624,   2, 1342378857) /* Container */
     , (2156004624, 8000, 2156004624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004624, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004624, 0, 16781612, 0);
