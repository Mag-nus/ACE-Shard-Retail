INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970585, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970585,   1,       4096) /* ItemType - SpellComponents */
     , (2768970585,   5,         60) /* EncumbranceVal */
     , (2768970585,  11,        100) /* MaxStackSize */
     , (2768970585,  12,         15) /* StackSize */
     , (2768970585,  16,          1) /* ItemUseable - No */
     , (2768970585,  19,        375) /* Value */
     , (2768970585,  65,        101) /* Placement - Resting */
     , (2768970585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970585, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970585,   1, False) /* Stuck */
     , (2768970585,  11, True ) /* IgnoreCollisions */
     , (2768970585,  13, True ) /* Ethereal */
     , (2768970585,  14, True ) /* GravityStatus */
     , (2768970585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970585,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970585,   1,   33555445) /* Setup */
     , (2768970585,   3,  536870932) /* SoundTable */
     , (2768970585,   8,  100668326) /* Icon */
     , (2768970585,  22,  872415275) /* PhysicsEffectTable */
     , (2768970585, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970585,   1, 2768970656) /* Owner */
     , (2768970585,   2, 2768970656) /* Container */
     , (2768970585, 8000, 2768970585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970585, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970585, 0, 16781612, 0);
