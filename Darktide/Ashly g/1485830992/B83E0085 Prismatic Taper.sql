INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091071109, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091071109,   1,       4096) /* ItemType - SpellComponents */
     , (3091071109,   5,       6000) /* EncumbranceVal */
     , (3091071109,  11,       1000) /* MaxStackSize */
     , (3091071109,  12,       1000) /* StackSize */
     , (3091071109,  16,          1) /* ItemUseable - No */
     , (3091071109,  19,      22000) /* Value */
     , (3091071109,  65,        101) /* Placement - Resting */
     , (3091071109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091071109, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091071109,   1, False) /* Stuck */
     , (3091071109,  11, True ) /* IgnoreCollisions */
     , (3091071109,  13, True ) /* Ethereal */
     , (3091071109,  14, True ) /* GravityStatus */
     , (3091071109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091071109,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091071109,   1,   33555445) /* Setup */
     , (3091071109,   3,  536870932) /* SoundTable */
     , (3091071109,   8,  100673066) /* Icon */
     , (3091071109,  22,  872415275) /* PhysicsEffectTable */
     , (3091071109, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3091071109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3091071109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091071109,   1, 2393567269) /* Owner */
     , (3091071109,   2, 2393567269) /* Container */
     , (3091071109, 8000, 3091071109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091071109, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091071109, 0, 16781612, 0);
