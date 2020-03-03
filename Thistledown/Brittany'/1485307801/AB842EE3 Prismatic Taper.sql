INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566691, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566691,   1,       4096) /* ItemType - SpellComponents */
     , (2877566691,   5,        144) /* EncumbranceVal */
     , (2877566691,  11,       1000) /* MaxStackSize */
     , (2877566691,  12,         24) /* StackSize */
     , (2877566691,  16,          1) /* ItemUseable - No */
     , (2877566691,  19,        528) /* Value */
     , (2877566691,  65,        101) /* Placement - Resting */
     , (2877566691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566691, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566691,   1, False) /* Stuck */
     , (2877566691,  11, True ) /* IgnoreCollisions */
     , (2877566691,  13, True ) /* Ethereal */
     , (2877566691,  14, True ) /* GravityStatus */
     , (2877566691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566691,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566691,   1,   33555445) /* Setup */
     , (2877566691,   3,  536870932) /* SoundTable */
     , (2877566691,   8,  100673066) /* Icon */
     , (2877566691,  22,  872415275) /* PhysicsEffectTable */
     , (2877566691, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877566691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877566691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566691,   1, 1342972566) /* Owner */
     , (2877566691,   2, 1342972566) /* Container */
     , (2877566691, 8000, 2877566691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566691, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566691, 0, 16781612, 0);
