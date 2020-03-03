INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382622, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382622,   1,       4096) /* ItemType - SpellComponents */
     , (2861382622,   5,        108) /* EncumbranceVal */
     , (2861382622,  11,        100) /* MaxStackSize */
     , (2861382622,  12,         27) /* StackSize */
     , (2861382622,  16,          1) /* ItemUseable - No */
     , (2861382622,  19,        675) /* Value */
     , (2861382622,  65,        101) /* Placement - Resting */
     , (2861382622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382622, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382622,   1, False) /* Stuck */
     , (2861382622,  11, True ) /* IgnoreCollisions */
     , (2861382622,  13, True ) /* Ethereal */
     , (2861382622,  14, True ) /* GravityStatus */
     , (2861382622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382622,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382622,   1,   33555445) /* Setup */
     , (2861382622,   3,  536870932) /* SoundTable */
     , (2861382622,   8,  100668323) /* Icon */
     , (2861382622,  22,  872415275) /* PhysicsEffectTable */
     , (2861382622, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382622,   1, 2861382633) /* Owner */
     , (2861382622,   2, 2861382633) /* Container */
     , (2861382622, 8000, 2861382622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382622, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382622, 0, 16781612, 0);
