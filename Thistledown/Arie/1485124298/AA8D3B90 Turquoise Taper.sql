INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382544, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382544,   1,       4096) /* ItemType - SpellComponents */
     , (2861382544,   5,        124) /* EncumbranceVal */
     , (2861382544,  11,        100) /* MaxStackSize */
     , (2861382544,  12,         31) /* StackSize */
     , (2861382544,  16,          1) /* ItemUseable - No */
     , (2861382544,  19,        775) /* Value */
     , (2861382544,  65,        101) /* Placement - Resting */
     , (2861382544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382544, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382544,   1, False) /* Stuck */
     , (2861382544,  11, True ) /* IgnoreCollisions */
     , (2861382544,  13, True ) /* Ethereal */
     , (2861382544,  14, True ) /* GravityStatus */
     , (2861382544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382544,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382544,   1,   33555445) /* Setup */
     , (2861382544,   3,  536870932) /* SoundTable */
     , (2861382544,   8,  100668319) /* Icon */
     , (2861382544,  22,  872415275) /* PhysicsEffectTable */
     , (2861382544, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382544,   1, 2861382633) /* Owner */
     , (2861382544,   2, 2861382633) /* Container */
     , (2861382544, 8000, 2861382544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382544, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382544, 0, 16781612, 0);
