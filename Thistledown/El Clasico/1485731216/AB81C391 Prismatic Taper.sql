INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877408145, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877408145,   1,       4096) /* ItemType - SpellComponents */
     , (2877408145,   5,       6000) /* EncumbranceVal */
     , (2877408145,  11,       1000) /* MaxStackSize */
     , (2877408145,  12,       1000) /* StackSize */
     , (2877408145,  16,          1) /* ItemUseable - No */
     , (2877408145,  19,      22000) /* Value */
     , (2877408145,  65,        101) /* Placement - Resting */
     , (2877408145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877408145, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877408145,   1, False) /* Stuck */
     , (2877408145,  11, True ) /* IgnoreCollisions */
     , (2877408145,  13, True ) /* Ethereal */
     , (2877408145,  14, True ) /* GravityStatus */
     , (2877408145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877408145,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408145,   1,   33555445) /* Setup */
     , (2877408145,   3,  536870932) /* SoundTable */
     , (2877408145,   8,  100673066) /* Icon */
     , (2877408145,  22,  872415275) /* PhysicsEffectTable */
     , (2877408145, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877408145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877408145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408145,   1, 1343255987) /* Owner */
     , (2877408145,   2, 1343255987) /* Container */
     , (2877408145, 8000, 2877408145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877408145, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877408145, 0, 16781612, 0);
