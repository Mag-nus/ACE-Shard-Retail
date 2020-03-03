INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983337300, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983337300,   1,       4096) /* ItemType - SpellComponents */
     , (2983337300,   5,         30) /* EncumbranceVal */
     , (2983337300,  11,       1000) /* MaxStackSize */
     , (2983337300,  12,         41) /* StackSize */
     , (2983337300,  16,          1) /* ItemUseable - No */
     , (2983337300,  19,        110) /* Value */
     , (2983337300,  65,        101) /* Placement - Resting */
     , (2983337300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983337300, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983337300,   1, False) /* Stuck */
     , (2983337300,  11, True ) /* IgnoreCollisions */
     , (2983337300,  13, True ) /* Ethereal */
     , (2983337300,  14, True ) /* GravityStatus */
     , (2983337300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983337300,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983337300,   1,   33555445) /* Setup */
     , (2983337300,   3,  536870932) /* SoundTable */
     , (2983337300,   8,  100673066) /* Icon */
     , (2983337300,  22,  872415275) /* PhysicsEffectTable */
     , (2983337300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2983337300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2983337300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983337300,   1, 2149245100) /* Owner */
     , (2983337300,   2, 2149245100) /* Container */
     , (2983337300, 8000, 2983337300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983337300, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983337300, 0, 16781612, 0);
