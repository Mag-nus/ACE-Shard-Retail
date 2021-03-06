INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295921, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295921,   1,       4096) /* ItemType - SpellComponents */
     , (2584295921,   5,         12) /* EncumbranceVal */
     , (2584295921,  11,        100) /* MaxStackSize */
     , (2584295921,  12,          3) /* StackSize */
     , (2584295921,  16,          1) /* ItemUseable - No */
     , (2584295921,  19,         75) /* Value */
     , (2584295921,  65,        101) /* Placement - Resting */
     , (2584295921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295921, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295921,   1, False) /* Stuck */
     , (2584295921,  11, True ) /* IgnoreCollisions */
     , (2584295921,  13, True ) /* Ethereal */
     , (2584295921,  14, True ) /* GravityStatus */
     , (2584295921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295921,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295921,   1,   33555445) /* Setup */
     , (2584295921,   3,  536870932) /* SoundTable */
     , (2584295921,   8,  100668318) /* Icon */
     , (2584295921,  22,  872415275) /* PhysicsEffectTable */
     , (2584295921, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295921,   1, 2584295900) /* Owner */
     , (2584295921,   2, 2584295900) /* Container */
     , (2584295921, 8000, 2584295921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295921, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295921, 0, 16781612, 0);
