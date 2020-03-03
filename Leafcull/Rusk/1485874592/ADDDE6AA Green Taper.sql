INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000874, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000874,   1,       4096) /* ItemType - SpellComponents */
     , (2917000874,   5,         24) /* EncumbranceVal */
     , (2917000874,  11,        100) /* MaxStackSize */
     , (2917000874,  12,          6) /* StackSize */
     , (2917000874,  16,          1) /* ItemUseable - No */
     , (2917000874,  19,        150) /* Value */
     , (2917000874,  65,        101) /* Placement - Resting */
     , (2917000874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000874, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000874,   1, False) /* Stuck */
     , (2917000874,  11, True ) /* IgnoreCollisions */
     , (2917000874,  13, True ) /* Ethereal */
     , (2917000874,  14, True ) /* GravityStatus */
     , (2917000874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000874,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000874,   1,   33555445) /* Setup */
     , (2917000874,   3,  536870932) /* SoundTable */
     , (2917000874,   8,  100668321) /* Icon */
     , (2917000874,  22,  872415275) /* PhysicsEffectTable */
     , (2917000874, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000874,   1, 2917000847) /* Owner */
     , (2917000874,   2, 2917000847) /* Container */
     , (2917000874, 8000, 2917000874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000874, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000874, 0, 16781612, 0);
