INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601709927, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601709927,   1,       4096) /* ItemType - SpellComponents */
     , (2601709927,   5,       6000) /* EncumbranceVal */
     , (2601709927,  11,       1000) /* MaxStackSize */
     , (2601709927,  12,       1000) /* StackSize */
     , (2601709927,  16,          1) /* ItemUseable - No */
     , (2601709927,  19,      22000) /* Value */
     , (2601709927,  65,        101) /* Placement - Resting */
     , (2601709927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601709927, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601709927,   1, False) /* Stuck */
     , (2601709927,  11, True ) /* IgnoreCollisions */
     , (2601709927,  13, True ) /* Ethereal */
     , (2601709927,  14, True ) /* GravityStatus */
     , (2601709927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601709927,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709927,   1,   33555445) /* Setup */
     , (2601709927,   3,  536870932) /* SoundTable */
     , (2601709927,   8,  100673066) /* Icon */
     , (2601709927,  22,  872415275) /* PhysicsEffectTable */
     , (2601709927, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601709927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601709927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709927,   1, 2465469942) /* Owner */
     , (2601709927,   2, 2465469942) /* Container */
     , (2601709927, 8000, 2601709927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601709927, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601709927, 0, 16781612, 0);
