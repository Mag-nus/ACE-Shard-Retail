INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3588644560, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588644560,   1,       4096) /* ItemType - SpellComponents */
     , (3588644560,   5,       4374) /* EncumbranceVal */
     , (3588644560,  11,       1000) /* MaxStackSize */
     , (3588644560,  12,        729) /* StackSize */
     , (3588644560,  16,          1) /* ItemUseable - No */
     , (3588644560,  19,      16038) /* Value */
     , (3588644560,  65,        101) /* Placement - Resting */
     , (3588644560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3588644560, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588644560,   1, False) /* Stuck */
     , (3588644560,  11, True ) /* IgnoreCollisions */
     , (3588644560,  13, True ) /* Ethereal */
     , (3588644560,  14, True ) /* GravityStatus */
     , (3588644560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588644560,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588644560,   1,   33555445) /* Setup */
     , (3588644560,   3,  536870932) /* SoundTable */
     , (3588644560,   8,  100673066) /* Icon */
     , (3588644560,  22,  872415275) /* PhysicsEffectTable */
     , (3588644560, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3588644560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3588644560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3588644560,   1, 2611491205) /* Owner */
     , (3588644560,   2, 2611491205) /* Container */
     , (3588644560, 8000, 3588644560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3588644560, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3588644560, 0, 16781612, 0);
