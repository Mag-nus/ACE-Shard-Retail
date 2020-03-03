INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445712940, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445712940,   1,       4096) /* ItemType - SpellComponents */
     , (2445712940,   5,       5670) /* EncumbranceVal */
     , (2445712940,  11,       1000) /* MaxStackSize */
     , (2445712940,  12,        945) /* StackSize */
     , (2445712940,  16,          1) /* ItemUseable - No */
     , (2445712940,  19,      20790) /* Value */
     , (2445712940,  65,        101) /* Placement - Resting */
     , (2445712940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445712940, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445712940,   1, False) /* Stuck */
     , (2445712940,  11, True ) /* IgnoreCollisions */
     , (2445712940,  13, True ) /* Ethereal */
     , (2445712940,  14, True ) /* GravityStatus */
     , (2445712940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445712940,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445712940,   1,   33555445) /* Setup */
     , (2445712940,   3,  536870932) /* SoundTable */
     , (2445712940,   8,  100673066) /* Icon */
     , (2445712940,  22,  872415275) /* PhysicsEffectTable */
     , (2445712940, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2445712940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445712940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445712940,   1, 2369833477) /* Owner */
     , (2445712940,   2, 2369833477) /* Container */
     , (2445712940, 8000, 2445712940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445712940, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445712940, 0, 16781612, 0);
