INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165939807, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165939807,   1,       4096) /* ItemType - SpellComponents */
     , (2165939807,   5,       1860) /* EncumbranceVal */
     , (2165939807,  11,       1000) /* MaxStackSize */
     , (2165939807,  12,        310) /* StackSize */
     , (2165939807,  16,          1) /* ItemUseable - No */
     , (2165939807,  19,       6820) /* Value */
     , (2165939807,  65,        101) /* Placement - Resting */
     , (2165939807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165939807, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165939807,   1, False) /* Stuck */
     , (2165939807,  11, True ) /* IgnoreCollisions */
     , (2165939807,  13, True ) /* Ethereal */
     , (2165939807,  14, True ) /* GravityStatus */
     , (2165939807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165939807,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165939807,   1,   33555445) /* Setup */
     , (2165939807,   3,  536870932) /* SoundTable */
     , (2165939807,   8,  100673066) /* Icon */
     , (2165939807,  22,  872415275) /* PhysicsEffectTable */
     , (2165939807, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165939807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165939807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165939807,   1, 2164956357) /* Owner */
     , (2165939807,   2, 2164956357) /* Container */
     , (2165939807, 8000, 2165939807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165939807, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165939807, 0, 16781612, 0);
