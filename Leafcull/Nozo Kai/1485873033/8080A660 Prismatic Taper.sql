INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914848, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914848,   1,       4096) /* ItemType - SpellComponents */
     , (2155914848,   5,       1980) /* EncumbranceVal */
     , (2155914848,  11,       1000) /* MaxStackSize */
     , (2155914848,  12,        330) /* StackSize */
     , (2155914848,  16,          1) /* ItemUseable - No */
     , (2155914848,  19,       7260) /* Value */
     , (2155914848,  65,        101) /* Placement - Resting */
     , (2155914848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914848, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914848,   1, False) /* Stuck */
     , (2155914848,  11, True ) /* IgnoreCollisions */
     , (2155914848,  13, True ) /* Ethereal */
     , (2155914848,  14, True ) /* GravityStatus */
     , (2155914848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914848,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914848,   1,   33555445) /* Setup */
     , (2155914848,   3,  536870932) /* SoundTable */
     , (2155914848,   8,  100673066) /* Icon */
     , (2155914848,  22,  872415275) /* PhysicsEffectTable */
     , (2155914848, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914848,   1, 2155914841) /* Owner */
     , (2155914848,   2, 2155914841) /* Container */
     , (2155914848, 8000, 2155914848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914848, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914848, 0, 16781612, 0);
