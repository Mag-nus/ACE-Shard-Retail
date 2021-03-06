INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691348997, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691348997,   1,       4096) /* ItemType - SpellComponents */
     , (3691348997,   5,       6000) /* EncumbranceVal */
     , (3691348997,  11,       1000) /* MaxStackSize */
     , (3691348997,  12,       1000) /* StackSize */
     , (3691348997,  16,          1) /* ItemUseable - No */
     , (3691348997,  19,      22000) /* Value */
     , (3691348997,  65,        101) /* Placement - Resting */
     , (3691348997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691348997, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691348997,   1, False) /* Stuck */
     , (3691348997,  11, True ) /* IgnoreCollisions */
     , (3691348997,  13, True ) /* Ethereal */
     , (3691348997,  14, True ) /* GravityStatus */
     , (3691348997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691348997,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691348997,   1,   33555445) /* Setup */
     , (3691348997,   3,  536870932) /* SoundTable */
     , (3691348997,   8,  100673066) /* Icon */
     , (3691348997,  22,  872415275) /* PhysicsEffectTable */
     , (3691348997, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691348997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691348997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691348997,   1, 3691353697) /* Owner */
     , (3691348997,   2, 3691353697) /* Container */
     , (3691348997, 8000, 3691348997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691348997, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691348997, 0, 16781612, 0);
