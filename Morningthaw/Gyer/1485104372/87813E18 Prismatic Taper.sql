INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394200, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394200,   1,       4096) /* ItemType - SpellComponents */
     , (2273394200,   5,         12) /* EncumbranceVal */
     , (2273394200,  11,       1000) /* MaxStackSize */
     , (2273394200,  12,          2) /* StackSize */
     , (2273394200,  16,          1) /* ItemUseable - No */
     , (2273394200,  19,         44) /* Value */
     , (2273394200,  65,        101) /* Placement - Resting */
     , (2273394200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394200, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394200,   1, False) /* Stuck */
     , (2273394200,  11, True ) /* IgnoreCollisions */
     , (2273394200,  13, True ) /* Ethereal */
     , (2273394200,  14, True ) /* GravityStatus */
     , (2273394200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394200,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394200,   1,   33555445) /* Setup */
     , (2273394200,   3,  536870932) /* SoundTable */
     , (2273394200,   8,  100673066) /* Icon */
     , (2273394200,  22,  872415275) /* PhysicsEffectTable */
     , (2273394200, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394200,   1, 2273394187) /* Owner */
     , (2273394200,   2, 2273394187) /* Container */
     , (2273394200, 8000, 2273394200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394200, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394200, 0, 16781612, 0);
