INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345060116, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345060116,   1,       4096) /* ItemType - SpellComponents */
     , (2345060116,   5,       2376) /* EncumbranceVal */
     , (2345060116,  11,       1000) /* MaxStackSize */
     , (2345060116,  12,        396) /* StackSize */
     , (2345060116,  16,          1) /* ItemUseable - No */
     , (2345060116,  19,       8712) /* Value */
     , (2345060116,  65,        101) /* Placement - Resting */
     , (2345060116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345060116, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345060116,   1, False) /* Stuck */
     , (2345060116,  11, True ) /* IgnoreCollisions */
     , (2345060116,  13, True ) /* Ethereal */
     , (2345060116,  14, True ) /* GravityStatus */
     , (2345060116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345060116,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345060116,   1,   33555445) /* Setup */
     , (2345060116,   3,  536870932) /* SoundTable */
     , (2345060116,   8,  100673066) /* Icon */
     , (2345060116,  22,  872415275) /* PhysicsEffectTable */
     , (2345060116, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345060116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345060116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345060116,   1, 2192914768) /* Owner */
     , (2345060116,   2, 2192914768) /* Container */
     , (2345060116, 8000, 2345060116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345060116, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345060116, 0, 16781612, 0);
