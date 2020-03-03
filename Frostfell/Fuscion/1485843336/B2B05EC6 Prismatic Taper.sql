INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903046, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903046,   1,       4096) /* ItemType - SpellComponents */
     , (2997903046,   5,       6000) /* EncumbranceVal */
     , (2997903046,  11,       1000) /* MaxStackSize */
     , (2997903046,  12,       1000) /* StackSize */
     , (2997903046,  16,          1) /* ItemUseable - No */
     , (2997903046,  19,      22000) /* Value */
     , (2997903046,  65,        101) /* Placement - Resting */
     , (2997903046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903046, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903046,   1, False) /* Stuck */
     , (2997903046,  11, True ) /* IgnoreCollisions */
     , (2997903046,  13, True ) /* Ethereal */
     , (2997903046,  14, True ) /* GravityStatus */
     , (2997903046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903046,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903046,   1,   33555445) /* Setup */
     , (2997903046,   3,  536870932) /* SoundTable */
     , (2997903046,   8,  100673066) /* Icon */
     , (2997903046,  22,  872415275) /* PhysicsEffectTable */
     , (2997903046, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997903046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997903046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903046,   1, 2997903058) /* Owner */
     , (2997903046,   2, 2997903058) /* Container */
     , (2997903046, 8000, 2997903046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903046, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903046, 0, 16781612, 0);
