INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567862070, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567862070,   1,       4096) /* ItemType - SpellComponents */
     , (2567862070,   5,         12) /* EncumbranceVal */
     , (2567862070,  11,       1000) /* MaxStackSize */
     , (2567862070,  12,          2) /* StackSize */
     , (2567862070,  16,          1) /* ItemUseable - No */
     , (2567862070,  19,         44) /* Value */
     , (2567862070,  65,        101) /* Placement - Resting */
     , (2567862070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567862070, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567862070,   1, False) /* Stuck */
     , (2567862070,  11, True ) /* IgnoreCollisions */
     , (2567862070,  13, True ) /* Ethereal */
     , (2567862070,  14, True ) /* GravityStatus */
     , (2567862070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567862070,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567862070,   1,   33555445) /* Setup */
     , (2567862070,   3,  536870932) /* SoundTable */
     , (2567862070,   8,  100673066) /* Icon */
     , (2567862070,  22,  872415275) /* PhysicsEffectTable */
     , (2567862070, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567862070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567862070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567862070,   1, 2148005672) /* Owner */
     , (2567862070,   2, 2148005672) /* Container */
     , (2567862070, 8000, 2567862070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567862070, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567862070, 0, 16781612, 0);
