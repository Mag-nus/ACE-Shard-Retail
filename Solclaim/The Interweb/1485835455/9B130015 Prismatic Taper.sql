INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601713685, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601713685,   1,       4096) /* ItemType - SpellComponents */
     , (2601713685,   5,       6000) /* EncumbranceVal */
     , (2601713685,  11,       1000) /* MaxStackSize */
     , (2601713685,  12,       1000) /* StackSize */
     , (2601713685,  16,          1) /* ItemUseable - No */
     , (2601713685,  19,      22000) /* Value */
     , (2601713685,  65,        101) /* Placement - Resting */
     , (2601713685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601713685, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601713685,   1, False) /* Stuck */
     , (2601713685,  11, True ) /* IgnoreCollisions */
     , (2601713685,  13, True ) /* Ethereal */
     , (2601713685,  14, True ) /* GravityStatus */
     , (2601713685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601713685,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713685,   1,   33555445) /* Setup */
     , (2601713685,   3,  536870932) /* SoundTable */
     , (2601713685,   8,  100673066) /* Icon */
     , (2601713685,  22,  872415275) /* PhysicsEffectTable */
     , (2601713685, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601713685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601713685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713685,   1, 2411136367) /* Owner */
     , (2601713685,   2, 2411136367) /* Container */
     , (2601713685, 8000, 2601713685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601713685, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601713685, 0, 16781612, 0);
