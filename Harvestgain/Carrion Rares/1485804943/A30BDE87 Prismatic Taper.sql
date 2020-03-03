INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2735464071, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735464071,   1,       4096) /* ItemType - SpellComponents */
     , (2735464071,   5,        528) /* EncumbranceVal */
     , (2735464071,  11,       1000) /* MaxStackSize */
     , (2735464071,  12,         88) /* StackSize */
     , (2735464071,  16,          1) /* ItemUseable - No */
     , (2735464071,  19,       1936) /* Value */
     , (2735464071,  65,        101) /* Placement - Resting */
     , (2735464071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2735464071, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735464071,   1, False) /* Stuck */
     , (2735464071,  11, True ) /* IgnoreCollisions */
     , (2735464071,  13, True ) /* Ethereal */
     , (2735464071,  14, True ) /* GravityStatus */
     , (2735464071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735464071,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464071,   1,   33555445) /* Setup */
     , (2735464071,   3,  536870932) /* SoundTable */
     , (2735464071,   8,  100673066) /* Icon */
     , (2735464071,  22,  872415275) /* PhysicsEffectTable */
     , (2735464071, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2735464071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2735464071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735464071,   1, 2735464064) /* Owner */
     , (2735464071,   2, 2735464064) /* Container */
     , (2735464071, 8000, 2735464071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2735464071, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2735464071, 0, 16781612, 0);
