INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214248251, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214248251,   1,       4096) /* ItemType - SpellComponents */
     , (2214248251,   5,       6000) /* EncumbranceVal */
     , (2214248251,  11,       1000) /* MaxStackSize */
     , (2214248251,  12,       1000) /* StackSize */
     , (2214248251,  16,          1) /* ItemUseable - No */
     , (2214248251,  19,      22000) /* Value */
     , (2214248251,  65,        101) /* Placement - Resting */
     , (2214248251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214248251, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214248251,   1, False) /* Stuck */
     , (2214248251,  11, True ) /* IgnoreCollisions */
     , (2214248251,  13, True ) /* Ethereal */
     , (2214248251,  14, True ) /* GravityStatus */
     , (2214248251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214248251,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214248251,   1,   33555445) /* Setup */
     , (2214248251,   3,  536870932) /* SoundTable */
     , (2214248251,   8,  100673066) /* Icon */
     , (2214248251,  22,  872415275) /* PhysicsEffectTable */
     , (2214248251, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2214248251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2214248251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214248251,   1, 2157240070) /* Owner */
     , (2214248251,   2, 2157240070) /* Container */
     , (2214248251, 8000, 2214248251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214248251, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214248251, 0, 16781612, 0);
