INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563482276, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563482276,   1,       4096) /* ItemType - SpellComponents */
     , (2563482276,   5,       6000) /* EncumbranceVal */
     , (2563482276,  11,       1000) /* MaxStackSize */
     , (2563482276,  12,       1000) /* StackSize */
     , (2563482276,  16,          1) /* ItemUseable - No */
     , (2563482276,  19,      22000) /* Value */
     , (2563482276,  65,        101) /* Placement - Resting */
     , (2563482276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563482276, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563482276,   1, False) /* Stuck */
     , (2563482276,  11, True ) /* IgnoreCollisions */
     , (2563482276,  13, True ) /* Ethereal */
     , (2563482276,  14, True ) /* GravityStatus */
     , (2563482276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563482276,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563482276,   1,   33555445) /* Setup */
     , (2563482276,   3,  536870932) /* SoundTable */
     , (2563482276,   8,  100673066) /* Icon */
     , (2563482276,  22,  872415275) /* PhysicsEffectTable */
     , (2563482276, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2563482276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2563482276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563482276,   1, 2148537120) /* Owner */
     , (2563482276,   2, 2148537120) /* Container */
     , (2563482276, 8000, 2563482276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563482276, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563482276, 0, 16781612, 0);
