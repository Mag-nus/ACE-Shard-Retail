INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506335, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506335,   1,       4096) /* ItemType - SpellComponents */
     , (3334506335,   5,       5370) /* EncumbranceVal */
     , (3334506335,  11,       1000) /* MaxStackSize */
     , (3334506335,  12,        895) /* StackSize */
     , (3334506335,  16,          1) /* ItemUseable - No */
     , (3334506335,  19,      19690) /* Value */
     , (3334506335,  65,        101) /* Placement - Resting */
     , (3334506335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506335, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506335,   1, False) /* Stuck */
     , (3334506335,  11, True ) /* IgnoreCollisions */
     , (3334506335,  13, True ) /* Ethereal */
     , (3334506335,  14, True ) /* GravityStatus */
     , (3334506335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506335,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506335,   1,   33555445) /* Setup */
     , (3334506335,   3,  536870932) /* SoundTable */
     , (3334506335,   8,  100673066) /* Icon */
     , (3334506335,  22,  872415275) /* PhysicsEffectTable */
     , (3334506335, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334506335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506335,   1, 3334506317) /* Owner */
     , (3334506335,   2, 3334506317) /* Container */
     , (3334506335, 8000, 3334506335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506335, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506335, 0, 16781612, 0);
