INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654125, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654125,   1,       4096) /* ItemType - SpellComponents */
     , (2438654125,   5,        150) /* EncumbranceVal */
     , (2438654125,  11,       1000) /* MaxStackSize */
     , (2438654125,  12,         25) /* StackSize */
     , (2438654125,  16,          1) /* ItemUseable - No */
     , (2438654125,  19,        550) /* Value */
     , (2438654125,  65,        101) /* Placement - Resting */
     , (2438654125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654125, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654125,   1, False) /* Stuck */
     , (2438654125,  11, True ) /* IgnoreCollisions */
     , (2438654125,  13, True ) /* Ethereal */
     , (2438654125,  14, True ) /* GravityStatus */
     , (2438654125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654125,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654125,   1,   33555445) /* Setup */
     , (2438654125,   3,  536870932) /* SoundTable */
     , (2438654125,   8,  100673066) /* Icon */
     , (2438654125,  22,  872415275) /* PhysicsEffectTable */
     , (2438654125, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438654125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438654125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654125,   1, 2438654140) /* Owner */
     , (2438654125,   2, 2438654140) /* Container */
     , (2438654125, 8000, 2438654125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654125, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654125, 0, 16781612, 0);
