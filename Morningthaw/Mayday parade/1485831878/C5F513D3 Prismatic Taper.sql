INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172947, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172947,   1,       4096) /* ItemType - SpellComponents */
     , (3321172947,   5,         42) /* EncumbranceVal */
     , (3321172947,  11,       1000) /* MaxStackSize */
     , (3321172947,  12,          7) /* StackSize */
     , (3321172947,  16,          1) /* ItemUseable - No */
     , (3321172947,  19,        154) /* Value */
     , (3321172947,  65,        101) /* Placement - Resting */
     , (3321172947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172947, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172947,   1, False) /* Stuck */
     , (3321172947,  11, True ) /* IgnoreCollisions */
     , (3321172947,  13, True ) /* Ethereal */
     , (3321172947,  14, True ) /* GravityStatus */
     , (3321172947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172947,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172947,   1,   33555445) /* Setup */
     , (3321172947,   3,  536870932) /* SoundTable */
     , (3321172947,   8,  100673066) /* Icon */
     , (3321172947,  22,  872415275) /* PhysicsEffectTable */
     , (3321172947, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321172947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321172947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172947,   1, 1343143799) /* Owner */
     , (3321172947,   2, 1343143799) /* Container */
     , (3321172947, 8000, 3321172947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172947, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172947, 0, 16781612, 0);
