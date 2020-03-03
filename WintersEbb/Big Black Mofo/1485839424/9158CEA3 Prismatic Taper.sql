INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516387, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516387,   1,       4096) /* ItemType - SpellComponents */
     , (2438516387,   5,       5694) /* EncumbranceVal */
     , (2438516387,  11,       1000) /* MaxStackSize */
     , (2438516387,  12,        949) /* StackSize */
     , (2438516387,  16,          1) /* ItemUseable - No */
     , (2438516387,  19,      20878) /* Value */
     , (2438516387,  65,        101) /* Placement - Resting */
     , (2438516387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516387, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516387,   1, False) /* Stuck */
     , (2438516387,  11, True ) /* IgnoreCollisions */
     , (2438516387,  13, True ) /* Ethereal */
     , (2438516387,  14, True ) /* GravityStatus */
     , (2438516387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516387,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516387,   1,   33555445) /* Setup */
     , (2438516387,   3,  536870932) /* SoundTable */
     , (2438516387,   8,  100673066) /* Icon */
     , (2438516387,  22,  872415275) /* PhysicsEffectTable */
     , (2438516387, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438516387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438516387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516387,   1, 2438516481) /* Owner */
     , (2438516387,   2, 2438516481) /* Container */
     , (2438516387, 8000, 2438516387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516387, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516387, 0, 16781612, 0);
