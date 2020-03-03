INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011816220, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011816220,   1,       4096) /* ItemType - SpellComponents */
     , (3011816220,   5,       5454) /* EncumbranceVal */
     , (3011816220,  11,       1000) /* MaxStackSize */
     , (3011816220,  12,        909) /* StackSize */
     , (3011816220,  16,          1) /* ItemUseable - No */
     , (3011816220,  19,      19998) /* Value */
     , (3011816220,  65,        101) /* Placement - Resting */
     , (3011816220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011816220, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011816220,   1, False) /* Stuck */
     , (3011816220,  11, True ) /* IgnoreCollisions */
     , (3011816220,  13, True ) /* Ethereal */
     , (3011816220,  14, True ) /* GravityStatus */
     , (3011816220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011816220,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011816220,   1,   33555445) /* Setup */
     , (3011816220,   3,  536870932) /* SoundTable */
     , (3011816220,   8,  100673066) /* Icon */
     , (3011816220,  22,  872415275) /* PhysicsEffectTable */
     , (3011816220, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3011816220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011816220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011816220,   1, 2871323876) /* Owner */
     , (3011816220,   2, 2871323876) /* Container */
     , (3011816220, 8000, 3011816220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011816220, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011816220, 0, 16781612, 0);
