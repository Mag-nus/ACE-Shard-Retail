INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633844106, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633844106,   1,       4096) /* ItemType - SpellComponents */
     , (3633844106,   5,         18) /* EncumbranceVal */
     , (3633844106,  11,       1000) /* MaxStackSize */
     , (3633844106,  12,          3) /* StackSize */
     , (3633844106,  16,          1) /* ItemUseable - No */
     , (3633844106,  19,         66) /* Value */
     , (3633844106,  65,        101) /* Placement - Resting */
     , (3633844106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633844106, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633844106,   1, False) /* Stuck */
     , (3633844106,  11, True ) /* IgnoreCollisions */
     , (3633844106,  13, True ) /* Ethereal */
     , (3633844106,  14, True ) /* GravityStatus */
     , (3633844106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633844106,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633844106,   1,   33555445) /* Setup */
     , (3633844106,   3,  536870932) /* SoundTable */
     , (3633844106,   8,  100673066) /* Icon */
     , (3633844106,  22,  872415275) /* PhysicsEffectTable */
     , (3633844106, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633844106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633844106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633844106,   1, 3565237323) /* Owner */
     , (3633844106,   2, 3565237323) /* Container */
     , (3633844106, 8000, 3633844106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633844106, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633844106, 0, 16781612, 0);
