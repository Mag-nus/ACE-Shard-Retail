INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814696, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814696,   1,       4096) /* ItemType - SpellComponents */
     , (2315814696,   5,        882) /* EncumbranceVal */
     , (2315814696,  11,       1000) /* MaxStackSize */
     , (2315814696,  12,        147) /* StackSize */
     , (2315814696,  16,          1) /* ItemUseable - No */
     , (2315814696,  19,       3234) /* Value */
     , (2315814696,  65,        101) /* Placement - Resting */
     , (2315814696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814696, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814696,   1, False) /* Stuck */
     , (2315814696,  11, True ) /* IgnoreCollisions */
     , (2315814696,  13, True ) /* Ethereal */
     , (2315814696,  14, True ) /* GravityStatus */
     , (2315814696,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814696,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814696,   1,   33555445) /* Setup */
     , (2315814696,   3,  536870932) /* SoundTable */
     , (2315814696,   8,  100673066) /* Icon */
     , (2315814696,  22,  872415275) /* PhysicsEffectTable */
     , (2315814696, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2315814696, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315814696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814696,   1, 2315814681) /* Owner */
     , (2315814696,   2, 2315814681) /* Container */
     , (2315814696, 8000, 2315814696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814696, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814696, 0, 16781612, 0);
