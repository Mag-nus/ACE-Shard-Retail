INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000889, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000889,   1,       4096) /* ItemType - SpellComponents */
     , (2917000889,   5,         20) /* EncumbranceVal */
     , (2917000889,  11,        100) /* MaxStackSize */
     , (2917000889,  12,          5) /* StackSize */
     , (2917000889,  16,          1) /* ItemUseable - No */
     , (2917000889,  19,        125) /* Value */
     , (2917000889,  65,        101) /* Placement - Resting */
     , (2917000889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000889, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000889,   1, False) /* Stuck */
     , (2917000889,  11, True ) /* IgnoreCollisions */
     , (2917000889,  13, True ) /* Ethereal */
     , (2917000889,  14, True ) /* GravityStatus */
     , (2917000889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000889,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000889,   1,   33555445) /* Setup */
     , (2917000889,   3,  536870932) /* SoundTable */
     , (2917000889,   8,  100668318) /* Icon */
     , (2917000889,  22,  872415275) /* PhysicsEffectTable */
     , (2917000889, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000889,   1, 2916972408) /* Owner */
     , (2917000889,   2, 2916972408) /* Container */
     , (2917000889, 8000, 2917000889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000889, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000889, 0, 16781612, 0);
