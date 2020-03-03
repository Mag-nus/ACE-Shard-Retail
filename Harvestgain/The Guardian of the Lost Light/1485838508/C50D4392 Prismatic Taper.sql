INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305980818, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305980818,   1,       4096) /* ItemType - SpellComponents */
     , (3305980818,   5,       5586) /* EncumbranceVal */
     , (3305980818,  11,       1000) /* MaxStackSize */
     , (3305980818,  12,        931) /* StackSize */
     , (3305980818,  16,          1) /* ItemUseable - No */
     , (3305980818,  19,      20482) /* Value */
     , (3305980818,  65,        101) /* Placement - Resting */
     , (3305980818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305980818, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305980818,   1, False) /* Stuck */
     , (3305980818,  11, True ) /* IgnoreCollisions */
     , (3305980818,  13, True ) /* Ethereal */
     , (3305980818,  14, True ) /* GravityStatus */
     , (3305980818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305980818,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305980818,   1,   33555445) /* Setup */
     , (3305980818,   3,  536870932) /* SoundTable */
     , (3305980818,   8,  100673066) /* Icon */
     , (3305980818,  22,  872415275) /* PhysicsEffectTable */
     , (3305980818, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3305980818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3305980818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305980818,   1, 2325822460) /* Owner */
     , (3305980818,   2, 2325822460) /* Container */
     , (3305980818, 8000, 3305980818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305980818, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305980818, 0, 16781612, 0);
