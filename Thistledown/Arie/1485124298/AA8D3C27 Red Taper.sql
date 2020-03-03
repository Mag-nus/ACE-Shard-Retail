INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382695, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382695,   1,       4096) /* ItemType - SpellComponents */
     , (2861382695,   5,        156) /* EncumbranceVal */
     , (2861382695,  11,        100) /* MaxStackSize */
     , (2861382695,  12,         39) /* StackSize */
     , (2861382695,  16,          1) /* ItemUseable - No */
     , (2861382695,  19,        975) /* Value */
     , (2861382695,  65,        101) /* Placement - Resting */
     , (2861382695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382695, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382695,   1, False) /* Stuck */
     , (2861382695,  11, True ) /* IgnoreCollisions */
     , (2861382695,  13, True ) /* Ethereal */
     , (2861382695,  14, True ) /* GravityStatus */
     , (2861382695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382695,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382695,   1,   33555445) /* Setup */
     , (2861382695,   3,  536870932) /* SoundTable */
     , (2861382695,   8,  100668326) /* Icon */
     , (2861382695,  22,  872415275) /* PhysicsEffectTable */
     , (2861382695, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382695,   1, 2861382633) /* Owner */
     , (2861382695,   2, 2861382633) /* Container */
     , (2861382695, 8000, 2861382695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382695, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382695, 0, 16781612, 0);
