INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774617327, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774617327,   1,       4096) /* ItemType - SpellComponents */
     , (2774617327,   5,       4734) /* EncumbranceVal */
     , (2774617327,  11,       1000) /* MaxStackSize */
     , (2774617327,  12,        789) /* StackSize */
     , (2774617327,  16,          1) /* ItemUseable - No */
     , (2774617327,  19,      17358) /* Value */
     , (2774617327,  65,        101) /* Placement - Resting */
     , (2774617327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774617327, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774617327,   1, False) /* Stuck */
     , (2774617327,  11, True ) /* IgnoreCollisions */
     , (2774617327,  13, True ) /* Ethereal */
     , (2774617327,  14, True ) /* GravityStatus */
     , (2774617327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774617327,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617327,   1,   33555445) /* Setup */
     , (2774617327,   3,  536870932) /* SoundTable */
     , (2774617327,   8,  100673066) /* Icon */
     , (2774617327,  22,  872415275) /* PhysicsEffectTable */
     , (2774617327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2774617327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774617327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617327,   1, 2774417041) /* Owner */
     , (2774617327,   2, 2774417041) /* Container */
     , (2774617327, 8000, 2774617327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774617327, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774617327, 0, 16781612, 0);
