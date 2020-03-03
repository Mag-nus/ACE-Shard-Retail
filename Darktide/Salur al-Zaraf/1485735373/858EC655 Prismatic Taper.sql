INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726613, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726613,   1,       4096) /* ItemType - SpellComponents */
     , (2240726613,   5,        144) /* EncumbranceVal */
     , (2240726613,  11,       1000) /* MaxStackSize */
     , (2240726613,  12,         24) /* StackSize */
     , (2240726613,  16,          1) /* ItemUseable - No */
     , (2240726613,  19,        528) /* Value */
     , (2240726613,  65,        101) /* Placement - Resting */
     , (2240726613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726613, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726613,   1, False) /* Stuck */
     , (2240726613,  11, True ) /* IgnoreCollisions */
     , (2240726613,  13, True ) /* Ethereal */
     , (2240726613,  14, True ) /* GravityStatus */
     , (2240726613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726613,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726613,   1,   33555445) /* Setup */
     , (2240726613,   3,  536870932) /* SoundTable */
     , (2240726613,   8,  100673066) /* Icon */
     , (2240726613,  22,  872415275) /* PhysicsEffectTable */
     , (2240726613, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240726613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240726613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726613,   1, 1343687877) /* Owner */
     , (2240726613,   2, 1343687877) /* Container */
     , (2240726613, 8000, 2240726613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726613, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726613, 0, 16781612, 0);
