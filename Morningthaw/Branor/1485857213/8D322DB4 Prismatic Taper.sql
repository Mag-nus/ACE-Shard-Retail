INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875956, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875956,   1,       4096) /* ItemType - SpellComponents */
     , (2368875956,   5,         78) /* EncumbranceVal */
     , (2368875956,  11,       1000) /* MaxStackSize */
     , (2368875956,  12,         13) /* StackSize */
     , (2368875956,  16,          1) /* ItemUseable - No */
     , (2368875956,  19,        286) /* Value */
     , (2368875956,  65,        101) /* Placement - Resting */
     , (2368875956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875956, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875956,   1, False) /* Stuck */
     , (2368875956,  11, True ) /* IgnoreCollisions */
     , (2368875956,  13, True ) /* Ethereal */
     , (2368875956,  14, True ) /* GravityStatus */
     , (2368875956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875956,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875956,   1,   33555445) /* Setup */
     , (2368875956,   3,  536870932) /* SoundTable */
     , (2368875956,   8,  100673066) /* Icon */
     , (2368875956,  22,  872415275) /* PhysicsEffectTable */
     , (2368875956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875956,   1, 1342907840) /* Owner */
     , (2368875956,   2, 1342907840) /* Container */
     , (2368875956, 8000, 2368875956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875956, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875956, 0, 16781612, 0);
