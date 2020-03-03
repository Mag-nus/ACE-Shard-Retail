INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3368779671, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3368779671,   1,       4096) /* ItemType - SpellComponents */
     , (3368779671,   5,       6000) /* EncumbranceVal */
     , (3368779671,  11,       1000) /* MaxStackSize */
     , (3368779671,  12,       1000) /* StackSize */
     , (3368779671,  16,          1) /* ItemUseable - No */
     , (3368779671,  19,      22000) /* Value */
     , (3368779671,  65,        101) /* Placement - Resting */
     , (3368779671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3368779671, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3368779671,   1, False) /* Stuck */
     , (3368779671,  11, True ) /* IgnoreCollisions */
     , (3368779671,  13, True ) /* Ethereal */
     , (3368779671,  14, True ) /* GravityStatus */
     , (3368779671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3368779671,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3368779671,   1,   33555445) /* Setup */
     , (3368779671,   3,  536870932) /* SoundTable */
     , (3368779671,   8,  100673066) /* Icon */
     , (3368779671,  22,  872415275) /* PhysicsEffectTable */
     , (3368779671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3368779671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3368779671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3368779671,   1, 3152374307) /* Owner */
     , (3368779671,   2, 3152374307) /* Container */
     , (3368779671, 8000, 3368779671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3368779671, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3368779671, 0, 16781612, 0);
