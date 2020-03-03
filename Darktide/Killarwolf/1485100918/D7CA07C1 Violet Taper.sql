INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341697, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341697,   1,       4096) /* ItemType - SpellComponents */
     , (3620341697,   5,        184) /* EncumbranceVal */
     , (3620341697,  11,        100) /* MaxStackSize */
     , (3620341697,  12,         46) /* StackSize */
     , (3620341697,  16,          1) /* ItemUseable - No */
     , (3620341697,  19,       1150) /* Value */
     , (3620341697,  65,        101) /* Placement - Resting */
     , (3620341697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341697, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341697,   1, False) /* Stuck */
     , (3620341697,  11, True ) /* IgnoreCollisions */
     , (3620341697,  13, True ) /* Ethereal */
     , (3620341697,  14, True ) /* GravityStatus */
     , (3620341697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341697,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341697,   1,   33555445) /* Setup */
     , (3620341697,   3,  536870932) /* SoundTable */
     , (3620341697,   8,  100668327) /* Icon */
     , (3620341697,  22,  872415275) /* PhysicsEffectTable */
     , (3620341697, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341697,   1, 3620340639) /* Owner */
     , (3620341697,   2, 3620340639) /* Container */
     , (3620341697, 8000, 3620341697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341697, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341697, 0, 16781612, 0);
