INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969607102, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969607102,   1,       4096) /* ItemType - SpellComponents */
     , (2969607102,   5,       2868) /* EncumbranceVal */
     , (2969607102,  11,       1000) /* MaxStackSize */
     , (2969607102,  12,        478) /* StackSize */
     , (2969607102,  16,          1) /* ItemUseable - No */
     , (2969607102,  19,      10516) /* Value */
     , (2969607102,  65,        101) /* Placement - Resting */
     , (2969607102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969607102, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969607102,   1, False) /* Stuck */
     , (2969607102,  11, True ) /* IgnoreCollisions */
     , (2969607102,  13, True ) /* Ethereal */
     , (2969607102,  14, True ) /* GravityStatus */
     , (2969607102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969607102,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969607102,   1,   33555445) /* Setup */
     , (2969607102,   3,  536870932) /* SoundTable */
     , (2969607102,   8,  100673066) /* Icon */
     , (2969607102,  22,  872415275) /* PhysicsEffectTable */
     , (2969607102, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2969607102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2969607102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969607102,   1, 1343081538) /* Owner */
     , (2969607102,   2, 1343081538) /* Container */
     , (2969607102, 8000, 2969607102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969607102, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969607102, 0, 16781612, 0);
