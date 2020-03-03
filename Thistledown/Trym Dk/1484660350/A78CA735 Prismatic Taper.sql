INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811012917, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811012917,   1,       4096) /* ItemType - SpellComponents */
     , (2811012917,   5,       6000) /* EncumbranceVal */
     , (2811012917,  11,       1000) /* MaxStackSize */
     , (2811012917,  12,       1000) /* StackSize */
     , (2811012917,  16,          1) /* ItemUseable - No */
     , (2811012917,  19,      22000) /* Value */
     , (2811012917,  65,        101) /* Placement - Resting */
     , (2811012917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811012917, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811012917,   1, False) /* Stuck */
     , (2811012917,  11, True ) /* IgnoreCollisions */
     , (2811012917,  13, True ) /* Ethereal */
     , (2811012917,  14, True ) /* GravityStatus */
     , (2811012917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811012917,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811012917,   1,   33555445) /* Setup */
     , (2811012917,   3,  536870932) /* SoundTable */
     , (2811012917,   8,  100673066) /* Icon */
     , (2811012917,  22,  872415275) /* PhysicsEffectTable */
     , (2811012917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2811012917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811012917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811012917,   1, 2291103353) /* Owner */
     , (2811012917,   2, 2291103353) /* Container */
     , (2811012917, 8000, 2811012917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811012917, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811012917, 0, 16781612, 0);
