INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301341, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301341,   1,       4096) /* ItemType - SpellComponents */
     , (3325301341,   5,       1824) /* EncumbranceVal */
     , (3325301341,  11,       1000) /* MaxStackSize */
     , (3325301341,  12,        304) /* StackSize */
     , (3325301341,  16,          1) /* ItemUseable - No */
     , (3325301341,  19,       6688) /* Value */
     , (3325301341,  65,        101) /* Placement - Resting */
     , (3325301341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301341, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301341,   1, False) /* Stuck */
     , (3325301341,  11, True ) /* IgnoreCollisions */
     , (3325301341,  13, True ) /* Ethereal */
     , (3325301341,  14, True ) /* GravityStatus */
     , (3325301341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301341,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301341,   1,   33555445) /* Setup */
     , (3325301341,   3,  536870932) /* SoundTable */
     , (3325301341,   8,  100673066) /* Icon */
     , (3325301341,  22,  872415275) /* PhysicsEffectTable */
     , (3325301341, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3325301341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325301341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301341,   1, 3325061934) /* Owner */
     , (3325301341,   2, 3325061934) /* Container */
     , (3325301341, 8000, 3325301341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325301341, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301341, 0, 16781612, 0);
