INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591875004, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591875004,   1,       4096) /* ItemType - SpellComponents */
     , (2591875004,   5,       6000) /* EncumbranceVal */
     , (2591875004,  11,       1000) /* MaxStackSize */
     , (2591875004,  12,       1000) /* StackSize */
     , (2591875004,  16,          1) /* ItemUseable - No */
     , (2591875004,  19,      22000) /* Value */
     , (2591875004,  65,        101) /* Placement - Resting */
     , (2591875004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591875004, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591875004,   1, False) /* Stuck */
     , (2591875004,  11, True ) /* IgnoreCollisions */
     , (2591875004,  13, True ) /* Ethereal */
     , (2591875004,  14, True ) /* GravityStatus */
     , (2591875004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591875004,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591875004,   1,   33555445) /* Setup */
     , (2591875004,   3,  536870932) /* SoundTable */
     , (2591875004,   8,  100673066) /* Icon */
     , (2591875004,  22,  872415275) /* PhysicsEffectTable */
     , (2591875004, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591875004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591875004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591875004,   1, 2454724736) /* Owner */
     , (2591875004,   2, 2454724736) /* Container */
     , (2591875004, 8000, 2591875004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591875004, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591875004, 0, 16781612, 0);
