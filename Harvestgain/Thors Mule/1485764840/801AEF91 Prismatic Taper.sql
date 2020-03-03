INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248913, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248913,   1,       4096) /* ItemType - SpellComponents */
     , (2149248913,   5,       6000) /* EncumbranceVal */
     , (2149248913,  11,       1000) /* MaxStackSize */
     , (2149248913,  12,       1000) /* StackSize */
     , (2149248913,  16,          1) /* ItemUseable - No */
     , (2149248913,  19,      22000) /* Value */
     , (2149248913,  65,        101) /* Placement - Resting */
     , (2149248913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248913, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248913,   1, False) /* Stuck */
     , (2149248913,  11, True ) /* IgnoreCollisions */
     , (2149248913,  13, True ) /* Ethereal */
     , (2149248913,  14, True ) /* GravityStatus */
     , (2149248913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248913,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248913,   1,   33555445) /* Setup */
     , (2149248913,   3,  536870932) /* SoundTable */
     , (2149248913,   8,  100673066) /* Icon */
     , (2149248913,  22,  872415275) /* PhysicsEffectTable */
     , (2149248913, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149248913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149248913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248913,   1, 2149248886) /* Owner */
     , (2149248913,   2, 2149248886) /* Container */
     , (2149248913, 8000, 2149248913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248913, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248913, 0, 16781612, 0);
