INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953985, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953985,   1,       4096) /* ItemType - SpellComponents */
     , (2596953985,   5,        300) /* EncumbranceVal */
     , (2596953985,  11,       1000) /* MaxStackSize */
     , (2596953985,  12,         50) /* StackSize */
     , (2596953985,  16,          1) /* ItemUseable - No */
     , (2596953985,  19,       1100) /* Value */
     , (2596953985,  65,        101) /* Placement - Resting */
     , (2596953985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953985, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953985,   1, False) /* Stuck */
     , (2596953985,  11, True ) /* IgnoreCollisions */
     , (2596953985,  13, True ) /* Ethereal */
     , (2596953985,  14, True ) /* GravityStatus */
     , (2596953985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953985,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953985,   1,   33555445) /* Setup */
     , (2596953985,   3,  536870932) /* SoundTable */
     , (2596953985,   8,  100673066) /* Icon */
     , (2596953985,  22,  872415275) /* PhysicsEffectTable */
     , (2596953985, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596953985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953985,   1, 1342630936) /* Owner */
     , (2596953985,   2, 1342630936) /* Container */
     , (2596953985, 8000, 2596953985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953985, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953985, 0, 16781612, 0);
