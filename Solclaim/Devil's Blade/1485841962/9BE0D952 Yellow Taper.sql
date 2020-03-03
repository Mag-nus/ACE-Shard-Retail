INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204178, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204178,   1,       4096) /* ItemType - SpellComponents */
     , (2615204178,   5,         76) /* EncumbranceVal */
     , (2615204178,  11,        100) /* MaxStackSize */
     , (2615204178,  12,         19) /* StackSize */
     , (2615204178,  16,          1) /* ItemUseable - No */
     , (2615204178,  19,        475) /* Value */
     , (2615204178,  65,        101) /* Placement - Resting */
     , (2615204178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204178, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204178,   1, False) /* Stuck */
     , (2615204178,  11, True ) /* IgnoreCollisions */
     , (2615204178,  13, True ) /* Ethereal */
     , (2615204178,  14, True ) /* GravityStatus */
     , (2615204178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204178,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204178,   1,   33555445) /* Setup */
     , (2615204178,   3,  536870932) /* SoundTable */
     , (2615204178,   8,  100668329) /* Icon */
     , (2615204178,  22,  872415275) /* PhysicsEffectTable */
     , (2615204178, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204178,   1, 2614959074) /* Owner */
     , (2615204178,   2, 2614959074) /* Container */
     , (2615204178, 8000, 2615204178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204178, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204178, 0, 16781612, 0);
