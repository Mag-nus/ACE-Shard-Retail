INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765527303, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765527303,   1,       4096) /* ItemType - SpellComponents */
     , (2765527303,   5,       5622) /* EncumbranceVal */
     , (2765527303,  11,       1000) /* MaxStackSize */
     , (2765527303,  12,         46) /* StackSize */
     , (2765527303,  16,          1) /* ItemUseable - No */
     , (2765527303,  19,      20614) /* Value */
     , (2765527303,  65,        101) /* Placement - Resting */
     , (2765527303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765527303, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765527303,   1, False) /* Stuck */
     , (2765527303,  11, True ) /* IgnoreCollisions */
     , (2765527303,  13, True ) /* Ethereal */
     , (2765527303,  14, True ) /* GravityStatus */
     , (2765527303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765527303,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765527303,   1,   33555445) /* Setup */
     , (2765527303,   3,  536870932) /* SoundTable */
     , (2765527303,   8,  100673066) /* Icon */
     , (2765527303,  22,  872415275) /* PhysicsEffectTable */
     , (2765527303, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765527303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765527303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765527303,   1, 2765037128) /* Owner */
     , (2765527303,   2, 2765037128) /* Container */
     , (2765527303, 8000, 2765527303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765527303, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765527303, 0, 16781612, 0);
