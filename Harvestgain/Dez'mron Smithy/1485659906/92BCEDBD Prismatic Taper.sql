INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855165, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855165,   1,       4096) /* ItemType - SpellComponents */
     , (2461855165,   5,        150) /* EncumbranceVal */
     , (2461855165,  11,       1000) /* MaxStackSize */
     , (2461855165,  12,         25) /* StackSize */
     , (2461855165,  16,          1) /* ItemUseable - No */
     , (2461855165,  19,        550) /* Value */
     , (2461855165,  65,        101) /* Placement - Resting */
     , (2461855165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855165, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855165,   1, False) /* Stuck */
     , (2461855165,  11, True ) /* IgnoreCollisions */
     , (2461855165,  13, True ) /* Ethereal */
     , (2461855165,  14, True ) /* GravityStatus */
     , (2461855165,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855165,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855165,   1,   33555445) /* Setup */
     , (2461855165,   3,  536870932) /* SoundTable */
     , (2461855165,   8,  100673066) /* Icon */
     , (2461855165,  22,  872415275) /* PhysicsEffectTable */
     , (2461855165, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461855165, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461855165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855165,   1, 1343191382) /* Owner */
     , (2461855165,   2, 1343191382) /* Container */
     , (2461855165, 8000, 2461855165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855165, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855165, 0, 16781612, 0);
