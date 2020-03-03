INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683275, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683275,   1,       4096) /* ItemType - SpellComponents */
     , (3685683275,   5,         16) /* EncumbranceVal */
     , (3685683275,  11,        100) /* MaxStackSize */
     , (3685683275,  12,          4) /* StackSize */
     , (3685683275,  16,          1) /* ItemUseable - No */
     , (3685683275,  19,        100) /* Value */
     , (3685683275,  65,        101) /* Placement - Resting */
     , (3685683275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683275, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683275,   1, False) /* Stuck */
     , (3685683275,  11, True ) /* IgnoreCollisions */
     , (3685683275,  13, True ) /* Ethereal */
     , (3685683275,  14, True ) /* GravityStatus */
     , (3685683275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683275,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683275,   1,   33555445) /* Setup */
     , (3685683275,   3,  536870932) /* SoundTable */
     , (3685683275,   8,  100668327) /* Icon */
     , (3685683275,  22,  872415275) /* PhysicsEffectTable */
     , (3685683275, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683275,   1, 3685683396) /* Owner */
     , (3685683275,   2, 3685683396) /* Container */
     , (3685683275, 8000, 3685683275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683275, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683275, 0, 16781612, 0);
