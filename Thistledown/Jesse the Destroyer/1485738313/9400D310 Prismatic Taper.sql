INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483082000, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483082000,   1,       4096) /* ItemType - SpellComponents */
     , (2483082000,   5,       6000) /* EncumbranceVal */
     , (2483082000,  11,       1000) /* MaxStackSize */
     , (2483082000,  12,       1000) /* StackSize */
     , (2483082000,  16,          1) /* ItemUseable - No */
     , (2483082000,  19,      22000) /* Value */
     , (2483082000,  65,        101) /* Placement - Resting */
     , (2483082000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483082000, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483082000,   1, False) /* Stuck */
     , (2483082000,  11, True ) /* IgnoreCollisions */
     , (2483082000,  13, True ) /* Ethereal */
     , (2483082000,  14, True ) /* GravityStatus */
     , (2483082000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483082000,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483082000,   1,   33555445) /* Setup */
     , (2483082000,   3,  536870932) /* SoundTable */
     , (2483082000,   8,  100673066) /* Icon */
     , (2483082000,  22,  872415275) /* PhysicsEffectTable */
     , (2483082000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2483082000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483082000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483082000,   1, 2147601565) /* Owner */
     , (2483082000,   2, 2147601565) /* Container */
     , (2483082000, 8000, 2483082000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483082000, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483082000, 0, 16781612, 0);
