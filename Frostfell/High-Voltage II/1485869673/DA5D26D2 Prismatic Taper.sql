INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663537874, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663537874,   1,       4096) /* ItemType - SpellComponents */
     , (3663537874,   5,       6000) /* EncumbranceVal */
     , (3663537874,  11,       1000) /* MaxStackSize */
     , (3663537874,  12,       1000) /* StackSize */
     , (3663537874,  16,          1) /* ItemUseable - No */
     , (3663537874,  19,      22000) /* Value */
     , (3663537874,  65,        101) /* Placement - Resting */
     , (3663537874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663537874, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663537874,   1, False) /* Stuck */
     , (3663537874,  11, True ) /* IgnoreCollisions */
     , (3663537874,  13, True ) /* Ethereal */
     , (3663537874,  14, True ) /* GravityStatus */
     , (3663537874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663537874,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663537874,   1,   33555445) /* Setup */
     , (3663537874,   3,  536870932) /* SoundTable */
     , (3663537874,   8,  100673066) /* Icon */
     , (3663537874,  22,  872415275) /* PhysicsEffectTable */
     , (3663537874, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3663537874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3663537874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663537874,   1, 2545322495) /* Owner */
     , (3663537874,   2, 2545322495) /* Container */
     , (3663537874, 8000, 3663537874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663537874, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663537874, 0, 16781612, 0);
