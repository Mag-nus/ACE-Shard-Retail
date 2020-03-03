INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096093, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096093,   1,       4096) /* ItemType - SpellComponents */
     , (3669096093,   5,       1602) /* EncumbranceVal */
     , (3669096093,  11,       1000) /* MaxStackSize */
     , (3669096093,  12,        267) /* StackSize */
     , (3669096093,  16,          1) /* ItemUseable - No */
     , (3669096093,  19,       5874) /* Value */
     , (3669096093,  65,        101) /* Placement - Resting */
     , (3669096093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096093, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096093,   1, False) /* Stuck */
     , (3669096093,  11, True ) /* IgnoreCollisions */
     , (3669096093,  13, True ) /* Ethereal */
     , (3669096093,  14, True ) /* GravityStatus */
     , (3669096093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096093,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096093,   1,   33555445) /* Setup */
     , (3669096093,   3,  536870932) /* SoundTable */
     , (3669096093,   8,  100673066) /* Icon */
     , (3669096093,  22,  872415275) /* PhysicsEffectTable */
     , (3669096093, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669096093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096093,   1, 3669096080) /* Owner */
     , (3669096093,   2, 3669096080) /* Container */
     , (3669096093, 8000, 3669096093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096093, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096093, 0, 16781612, 0);
