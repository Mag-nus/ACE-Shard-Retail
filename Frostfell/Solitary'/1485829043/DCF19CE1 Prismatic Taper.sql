INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706821857, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706821857,   1,       4096) /* ItemType - SpellComponents */
     , (3706821857,   5,         12) /* EncumbranceVal */
     , (3706821857,  11,       1000) /* MaxStackSize */
     , (3706821857,  12,          2) /* StackSize */
     , (3706821857,  16,          1) /* ItemUseable - No */
     , (3706821857,  19,         44) /* Value */
     , (3706821857,  65,        101) /* Placement - Resting */
     , (3706821857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706821857, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706821857,   1, False) /* Stuck */
     , (3706821857,  11, True ) /* IgnoreCollisions */
     , (3706821857,  13, True ) /* Ethereal */
     , (3706821857,  14, True ) /* GravityStatus */
     , (3706821857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706821857,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706821857,   1,   33555445) /* Setup */
     , (3706821857,   3,  536870932) /* SoundTable */
     , (3706821857,   8,  100673066) /* Icon */
     , (3706821857,  22,  872415275) /* PhysicsEffectTable */
     , (3706821857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706821857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706821857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706821857,   1, 1343494203) /* Owner */
     , (3706821857,   2, 1343494203) /* Container */
     , (3706821857, 8000, 3706821857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706821857, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706821857, 0, 16781612, 0);
