INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283313725, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283313725,   1,       4096) /* ItemType - SpellComponents */
     , (3283313725,   5,       6000) /* EncumbranceVal */
     , (3283313725,  11,       1000) /* MaxStackSize */
     , (3283313725,  12,       1000) /* StackSize */
     , (3283313725,  16,          1) /* ItemUseable - No */
     , (3283313725,  19,      22000) /* Value */
     , (3283313725,  65,        101) /* Placement - Resting */
     , (3283313725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283313725, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283313725,   1, False) /* Stuck */
     , (3283313725,  11, True ) /* IgnoreCollisions */
     , (3283313725,  13, True ) /* Ethereal */
     , (3283313725,  14, True ) /* GravityStatus */
     , (3283313725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283313725,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283313725,   1,   33555445) /* Setup */
     , (3283313725,   3,  536870932) /* SoundTable */
     , (3283313725,   8,  100673066) /* Icon */
     , (3283313725,  22,  872415275) /* PhysicsEffectTable */
     , (3283313725, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3283313725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3283313725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283313725,   1, 2345789123) /* Owner */
     , (3283313725,   2, 2345789123) /* Container */
     , (3283313725, 8000, 3283313725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283313725, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283313725, 0, 16781612, 0);
