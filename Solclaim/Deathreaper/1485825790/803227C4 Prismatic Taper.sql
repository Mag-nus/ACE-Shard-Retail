INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770628, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770628,   1,       4096) /* ItemType - SpellComponents */
     , (2150770628,   5,       6000) /* EncumbranceVal */
     , (2150770628,  11,       1000) /* MaxStackSize */
     , (2150770628,  12,       1000) /* StackSize */
     , (2150770628,  16,          1) /* ItemUseable - No */
     , (2150770628,  19,      22000) /* Value */
     , (2150770628,  65,        101) /* Placement - Resting */
     , (2150770628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770628, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770628,   1, False) /* Stuck */
     , (2150770628,  11, True ) /* IgnoreCollisions */
     , (2150770628,  13, True ) /* Ethereal */
     , (2150770628,  14, True ) /* GravityStatus */
     , (2150770628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770628,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770628,   1,   33555445) /* Setup */
     , (2150770628,   3,  536870932) /* SoundTable */
     , (2150770628,   8,  100673066) /* Icon */
     , (2150770628,  22,  872415275) /* PhysicsEffectTable */
     , (2150770628, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150770628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150770628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770628,   1, 2151205569) /* Owner */
     , (2150770628,   2, 2151205569) /* Container */
     , (2150770628, 8000, 2150770628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150770628, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150770628, 0, 16781612, 0);
