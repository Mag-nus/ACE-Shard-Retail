INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3471042602, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471042602,   1,       4096) /* ItemType - SpellComponents */
     , (3471042602,   5,       6000) /* EncumbranceVal */
     , (3471042602,  11,       1000) /* MaxStackSize */
     , (3471042602,  12,       1000) /* StackSize */
     , (3471042602,  16,          1) /* ItemUseable - No */
     , (3471042602,  19,      22000) /* Value */
     , (3471042602,  65,        101) /* Placement - Resting */
     , (3471042602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3471042602, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471042602,   1, False) /* Stuck */
     , (3471042602,  11, True ) /* IgnoreCollisions */
     , (3471042602,  13, True ) /* Ethereal */
     , (3471042602,  14, True ) /* GravityStatus */
     , (3471042602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471042602,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471042602,   1,   33555445) /* Setup */
     , (3471042602,   3,  536870932) /* SoundTable */
     , (3471042602,   8,  100673066) /* Icon */
     , (3471042602,  22,  872415275) /* PhysicsEffectTable */
     , (3471042602, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3471042602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3471042602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471042602,   1, 3224971859) /* Owner */
     , (3471042602,   2, 3224971859) /* Container */
     , (3471042602, 8000, 3471042602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3471042602, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3471042602, 0, 16781612, 0);
