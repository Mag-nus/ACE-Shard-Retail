INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041147, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041147,   1,       4096) /* ItemType - SpellComponents */
     , (2248041147,   5,        150) /* EncumbranceVal */
     , (2248041147,  11,       1000) /* MaxStackSize */
     , (2248041147,  12,         25) /* StackSize */
     , (2248041147,  16,          1) /* ItemUseable - No */
     , (2248041147,  19,        550) /* Value */
     , (2248041147,  65,        101) /* Placement - Resting */
     , (2248041147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041147, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041147,   1, False) /* Stuck */
     , (2248041147,  11, True ) /* IgnoreCollisions */
     , (2248041147,  13, True ) /* Ethereal */
     , (2248041147,  14, True ) /* GravityStatus */
     , (2248041147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041147,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041147,   1,   33555445) /* Setup */
     , (2248041147,   3,  536870932) /* SoundTable */
     , (2248041147,   8,  100673066) /* Icon */
     , (2248041147,  22,  872415275) /* PhysicsEffectTable */
     , (2248041147, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248041147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248041147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041147,   1, 2247766887) /* Owner */
     , (2248041147,   2, 2247766887) /* Container */
     , (2248041147, 8000, 2248041147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248041147, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248041147, 0, 16781612, 0);
