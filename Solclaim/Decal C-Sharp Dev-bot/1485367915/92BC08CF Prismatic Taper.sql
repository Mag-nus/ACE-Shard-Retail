INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461796559, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461796559,   1,       4096) /* ItemType - SpellComponents */
     , (2461796559,   5,        150) /* EncumbranceVal */
     , (2461796559,  11,       1000) /* MaxStackSize */
     , (2461796559,  12,         25) /* StackSize */
     , (2461796559,  16,          1) /* ItemUseable - No */
     , (2461796559,  19,        550) /* Value */
     , (2461796559,  65,        101) /* Placement - Resting */
     , (2461796559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461796559, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461796559,   1, False) /* Stuck */
     , (2461796559,  11, True ) /* IgnoreCollisions */
     , (2461796559,  13, True ) /* Ethereal */
     , (2461796559,  14, True ) /* GravityStatus */
     , (2461796559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461796559,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796559,   1,   33555445) /* Setup */
     , (2461796559,   3,  536870932) /* SoundTable */
     , (2461796559,   8,  100673066) /* Icon */
     , (2461796559,  22,  872415275) /* PhysicsEffectTable */
     , (2461796559, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461796559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461796559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796559,   1, 1343132953) /* Owner */
     , (2461796559,   2, 1343132953) /* Container */
     , (2461796559, 8000, 2461796559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461796559, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461796559, 0, 16781612, 0);
