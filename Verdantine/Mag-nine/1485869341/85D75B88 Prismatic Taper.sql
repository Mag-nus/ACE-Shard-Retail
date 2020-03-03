INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245483400, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245483400,   1,       4096) /* ItemType - SpellComponents */
     , (2245483400,   5,       5886) /* EncumbranceVal */
     , (2245483400,  11,       1000) /* MaxStackSize */
     , (2245483400,  12,       1000) /* StackSize */
     , (2245483400,  16,          1) /* ItemUseable - No */
     , (2245483400,  19,      21582) /* Value */
     , (2245483400,  65,        101) /* Placement - Resting */
     , (2245483400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245483400, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245483400,   1, False) /* Stuck */
     , (2245483400,  11, True ) /* IgnoreCollisions */
     , (2245483400,  13, True ) /* Ethereal */
     , (2245483400,  14, True ) /* GravityStatus */
     , (2245483400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245483400,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245483400,   1,   33555445) /* Setup */
     , (2245483400,   3,  536870932) /* SoundTable */
     , (2245483400,   8,  100673066) /* Icon */
     , (2245483400,  22,  872415275) /* PhysicsEffectTable */
     , (2245483400, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245483400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245483400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245483400,   1, 2245528289) /* Owner */
     , (2245483400,   2, 2245528289) /* Container */
     , (2245483400, 8000, 2245483400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245483400, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245483400, 0, 16781612, 0);
