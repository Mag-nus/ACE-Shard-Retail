INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922179763, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922179763,   1,       4096) /* ItemType - SpellComponents */
     , (2922179763,   5,       5004) /* EncumbranceVal */
     , (2922179763,  11,       1000) /* MaxStackSize */
     , (2922179763,  12,        834) /* StackSize */
     , (2922179763,  16,          1) /* ItemUseable - No */
     , (2922179763,  19,      18348) /* Value */
     , (2922179763,  65,        101) /* Placement - Resting */
     , (2922179763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922179763, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922179763,   1, False) /* Stuck */
     , (2922179763,  11, True ) /* IgnoreCollisions */
     , (2922179763,  13, True ) /* Ethereal */
     , (2922179763,  14, True ) /* GravityStatus */
     , (2922179763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922179763,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922179763,   1,   33555445) /* Setup */
     , (2922179763,   3,  536870932) /* SoundTable */
     , (2922179763,   8,  100673066) /* Icon */
     , (2922179763,  22,  872415275) /* PhysicsEffectTable */
     , (2922179763, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2922179763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2922179763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922179763,   1, 1342620788) /* Owner */
     , (2922179763,   2, 1342620788) /* Container */
     , (2922179763, 8000, 2922179763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922179763, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922179763, 0, 16781612, 0);
