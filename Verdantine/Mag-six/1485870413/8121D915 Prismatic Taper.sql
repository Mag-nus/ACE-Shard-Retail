INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166479125, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166479125,   1,       4096) /* ItemType - SpellComponents */
     , (2166479125,   5,       6000) /* EncumbranceVal */
     , (2166479125,  11,       1000) /* MaxStackSize */
     , (2166479125,  12,       1000) /* StackSize */
     , (2166479125,  16,          1) /* ItemUseable - No */
     , (2166479125,  19,      22000) /* Value */
     , (2166479125,  65,        101) /* Placement - Resting */
     , (2166479125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166479125, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166479125,   1, False) /* Stuck */
     , (2166479125,  11, True ) /* IgnoreCollisions */
     , (2166479125,  13, True ) /* Ethereal */
     , (2166479125,  14, True ) /* GravityStatus */
     , (2166479125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166479125,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166479125,   1,   33555445) /* Setup */
     , (2166479125,   3,  536870932) /* SoundTable */
     , (2166479125,   8,  100673066) /* Icon */
     , (2166479125,  22,  872415275) /* PhysicsEffectTable */
     , (2166479125, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166479125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166479125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166479125,   1, 2369831979) /* Owner */
     , (2166479125,   2, 2369831979) /* Container */
     , (2166479125, 8000, 2166479125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166479125, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166479125, 0, 16781612, 0);
