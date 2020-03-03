INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433986, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433986,   1,       4096) /* ItemType - SpellComponents */
     , (2876433986,   5,        150) /* EncumbranceVal */
     , (2876433986,  11,       1000) /* MaxStackSize */
     , (2876433986,  12,         25) /* StackSize */
     , (2876433986,  16,          1) /* ItemUseable - No */
     , (2876433986,  19,        550) /* Value */
     , (2876433986,  65,        101) /* Placement - Resting */
     , (2876433986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876433986, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433986,   1, False) /* Stuck */
     , (2876433986,  11, True ) /* IgnoreCollisions */
     , (2876433986,  13, True ) /* Ethereal */
     , (2876433986,  14, True ) /* GravityStatus */
     , (2876433986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433986,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433986,   1,   33555445) /* Setup */
     , (2876433986,   3,  536870932) /* SoundTable */
     , (2876433986,   8,  100673066) /* Icon */
     , (2876433986,  22,  872415275) /* PhysicsEffectTable */
     , (2876433986, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876433986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876433986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433986,   1, 1344162603) /* Owner */
     , (2876433986,   2, 1344162603) /* Container */
     , (2876433986, 8000, 2876433986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876433986, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876433986, 0, 16781612, 0);
