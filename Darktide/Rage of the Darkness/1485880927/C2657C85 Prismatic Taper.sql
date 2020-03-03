INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430917, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430917,   1,       4096) /* ItemType - SpellComponents */
     , (3261430917,   5,       2100) /* EncumbranceVal */
     , (3261430917,  11,       1000) /* MaxStackSize */
     , (3261430917,  12,        350) /* StackSize */
     , (3261430917,  16,          1) /* ItemUseable - No */
     , (3261430917,  19,       7700) /* Value */
     , (3261430917,  65,        101) /* Placement - Resting */
     , (3261430917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430917, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430917,   1, False) /* Stuck */
     , (3261430917,  11, True ) /* IgnoreCollisions */
     , (3261430917,  13, True ) /* Ethereal */
     , (3261430917,  14, True ) /* GravityStatus */
     , (3261430917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430917,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430917,   1,   33555445) /* Setup */
     , (3261430917,   3,  536870932) /* SoundTable */
     , (3261430917,   8,  100673066) /* Icon */
     , (3261430917,  22,  872415275) /* PhysicsEffectTable */
     , (3261430917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261430917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430917,   1, 3261430916) /* Owner */
     , (3261430917,   2, 3261430916) /* Container */
     , (3261430917, 8000, 3261430917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430917, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430917, 0, 16781612, 0);
