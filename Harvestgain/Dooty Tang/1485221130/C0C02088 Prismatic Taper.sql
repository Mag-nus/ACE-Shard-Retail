INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816712, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816712,   1,       4096) /* ItemType - SpellComponents */
     , (3233816712,   5,       4656) /* EncumbranceVal */
     , (3233816712,  11,       1000) /* MaxStackSize */
     , (3233816712,  12,        809) /* StackSize */
     , (3233816712,  16,          1) /* ItemUseable - No */
     , (3233816712,  19,      17072) /* Value */
     , (3233816712,  65,        101) /* Placement - Resting */
     , (3233816712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816712, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816712,   1, False) /* Stuck */
     , (3233816712,  11, True ) /* IgnoreCollisions */
     , (3233816712,  13, True ) /* Ethereal */
     , (3233816712,  14, True ) /* GravityStatus */
     , (3233816712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816712,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816712,   1,   33555445) /* Setup */
     , (3233816712,   3,  536870932) /* SoundTable */
     , (3233816712,   8,  100673066) /* Icon */
     , (3233816712,  22,  872415275) /* PhysicsEffectTable */
     , (3233816712, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816712,   1, 3233816699) /* Owner */
     , (3233816712,   2, 3233816699) /* Container */
     , (3233816712, 8000, 3233816712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816712, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816712, 0, 16781612, 0);
