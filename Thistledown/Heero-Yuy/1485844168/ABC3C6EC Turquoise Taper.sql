INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734380, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734380,   1,       4096) /* ItemType - SpellComponents */
     , (2881734380,   5,        112) /* EncumbranceVal */
     , (2881734380,  11,        100) /* MaxStackSize */
     , (2881734380,  12,         28) /* StackSize */
     , (2881734380,  16,          1) /* ItemUseable - No */
     , (2881734380,  19,        700) /* Value */
     , (2881734380,  65,        101) /* Placement - Resting */
     , (2881734380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734380, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734380,   1, False) /* Stuck */
     , (2881734380,  11, True ) /* IgnoreCollisions */
     , (2881734380,  13, True ) /* Ethereal */
     , (2881734380,  14, True ) /* GravityStatus */
     , (2881734380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734380,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734380,   1,   33555445) /* Setup */
     , (2881734380,   3,  536870932) /* SoundTable */
     , (2881734380,   8,  100668319) /* Icon */
     , (2881734380,  22,  872415275) /* PhysicsEffectTable */
     , (2881734380, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734380,   1, 2881636093) /* Owner */
     , (2881734380,   2, 2881636093) /* Container */
     , (2881734380, 8000, 2881734380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734380, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734380, 0, 16781612, 0);
