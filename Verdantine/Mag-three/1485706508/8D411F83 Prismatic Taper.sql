INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855363, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855363,   1,       4096) /* ItemType - SpellComponents */
     , (2369855363,   5,       6000) /* EncumbranceVal */
     , (2369855363,  11,       1000) /* MaxStackSize */
     , (2369855363,  12,       1000) /* StackSize */
     , (2369855363,  16,          1) /* ItemUseable - No */
     , (2369855363,  19,      22000) /* Value */
     , (2369855363,  65,        101) /* Placement - Resting */
     , (2369855363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855363, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855363,   1, False) /* Stuck */
     , (2369855363,  11, True ) /* IgnoreCollisions */
     , (2369855363,  13, True ) /* Ethereal */
     , (2369855363,  14, True ) /* GravityStatus */
     , (2369855363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855363,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855363,   1,   33555445) /* Setup */
     , (2369855363,   3,  536870932) /* SoundTable */
     , (2369855363,   8,  100673066) /* Icon */
     , (2369855363,  22,  872415275) /* PhysicsEffectTable */
     , (2369855363, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369855363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369855363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855363,   1, 2369855349) /* Owner */
     , (2369855363,   2, 2369855349) /* Container */
     , (2369855363, 8000, 2369855363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855363, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855363, 0, 16781612, 0);
