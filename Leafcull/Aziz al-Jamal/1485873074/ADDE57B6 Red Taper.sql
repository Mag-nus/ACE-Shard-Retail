INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029814, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029814,   1,       4096) /* ItemType - SpellComponents */
     , (2917029814,   5,          4) /* EncumbranceVal */
     , (2917029814,  11,        100) /* MaxStackSize */
     , (2917029814,  12,          1) /* StackSize */
     , (2917029814,  16,          1) /* ItemUseable - No */
     , (2917029814,  19,         25) /* Value */
     , (2917029814,  65,        101) /* Placement - Resting */
     , (2917029814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029814, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029814,   1, False) /* Stuck */
     , (2917029814,  11, True ) /* IgnoreCollisions */
     , (2917029814,  13, True ) /* Ethereal */
     , (2917029814,  14, True ) /* GravityStatus */
     , (2917029814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029814,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029814,   1,   33555445) /* Setup */
     , (2917029814,   3,  536870932) /* SoundTable */
     , (2917029814,   8,  100668326) /* Icon */
     , (2917029814,  22,  872415275) /* PhysicsEffectTable */
     , (2917029814, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917029814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029814,   1, 2917029809) /* Owner */
     , (2917029814,   2, 2917029809) /* Container */
     , (2917029814, 8000, 2917029814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029814, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029814, 0, 16781612, 0);
