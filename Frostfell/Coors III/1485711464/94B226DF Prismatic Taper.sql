INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2494703327, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2494703327,   1,       4096) /* ItemType - SpellComponents */
     , (2494703327,   5,       6000) /* EncumbranceVal */
     , (2494703327,  11,       1000) /* MaxStackSize */
     , (2494703327,  12,       1000) /* StackSize */
     , (2494703327,  16,          1) /* ItemUseable - No */
     , (2494703327,  19,      22000) /* Value */
     , (2494703327,  65,        101) /* Placement - Resting */
     , (2494703327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2494703327, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2494703327,   1, False) /* Stuck */
     , (2494703327,  11, True ) /* IgnoreCollisions */
     , (2494703327,  13, True ) /* Ethereal */
     , (2494703327,  14, True ) /* GravityStatus */
     , (2494703327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2494703327,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2494703327,   1,   33555445) /* Setup */
     , (2494703327,   3,  536870932) /* SoundTable */
     , (2494703327,   8,  100673066) /* Icon */
     , (2494703327,  22,  872415275) /* PhysicsEffectTable */
     , (2494703327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2494703327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2494703327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2494703327,   1, 2148537120) /* Owner */
     , (2494703327,   2, 2148537120) /* Container */
     , (2494703327, 8000, 2494703327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2494703327, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2494703327, 0, 16781612, 0);
