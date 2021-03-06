INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412198, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412198,   1,       4096) /* ItemType - SpellComponents */
     , (2870412198,   5,        948) /* EncumbranceVal */
     , (2870412198,  11,       1000) /* MaxStackSize */
     , (2870412198,  12,        158) /* StackSize */
     , (2870412198,  16,          1) /* ItemUseable - No */
     , (2870412198,  19,       3476) /* Value */
     , (2870412198,  65,        101) /* Placement - Resting */
     , (2870412198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412198, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412198,   1, False) /* Stuck */
     , (2870412198,  11, True ) /* IgnoreCollisions */
     , (2870412198,  13, True ) /* Ethereal */
     , (2870412198,  14, True ) /* GravityStatus */
     , (2870412198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412198,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412198,   1,   33555445) /* Setup */
     , (2870412198,   3,  536870932) /* SoundTable */
     , (2870412198,   8,  100673066) /* Icon */
     , (2870412198,  22,  872415275) /* PhysicsEffectTable */
     , (2870412198, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870412198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412198,   1, 2870411968) /* Owner */
     , (2870412198,   2, 2870411968) /* Container */
     , (2870412198, 8000, 2870412198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412198, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412198, 0, 16781612, 0);
