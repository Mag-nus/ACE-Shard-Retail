INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078470574, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078470574,   1,       4096) /* ItemType - SpellComponents */
     , (3078470574,   5,       5148) /* EncumbranceVal */
     , (3078470574,  11,       1000) /* MaxStackSize */
     , (3078470574,  12,        858) /* StackSize */
     , (3078470574,  16,          1) /* ItemUseable - No */
     , (3078470574,  19,      18876) /* Value */
     , (3078470574,  65,        101) /* Placement - Resting */
     , (3078470574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078470574, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078470574,   1, False) /* Stuck */
     , (3078470574,  11, True ) /* IgnoreCollisions */
     , (3078470574,  13, True ) /* Ethereal */
     , (3078470574,  14, True ) /* GravityStatus */
     , (3078470574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078470574,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078470574,   1,   33555445) /* Setup */
     , (3078470574,   3,  536870932) /* SoundTable */
     , (3078470574,   8,  100673066) /* Icon */
     , (3078470574,  22,  872415275) /* PhysicsEffectTable */
     , (3078470574, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3078470574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078470574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078470574,   1, 3082962569) /* Owner */
     , (3078470574,   2, 3082962569) /* Container */
     , (3078470574, 8000, 3078470574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078470574, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078470574, 0, 16781612, 0);
