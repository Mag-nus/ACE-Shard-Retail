INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2482877992, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2482877992,   1,       4096) /* ItemType - SpellComponents */
     , (2482877992,   5,       6000) /* EncumbranceVal */
     , (2482877992,  11,       1000) /* MaxStackSize */
     , (2482877992,  12,       1000) /* StackSize */
     , (2482877992,  16,          1) /* ItemUseable - No */
     , (2482877992,  19,      22000) /* Value */
     , (2482877992,  65,        101) /* Placement - Resting */
     , (2482877992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2482877992, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2482877992,   1, False) /* Stuck */
     , (2482877992,  11, True ) /* IgnoreCollisions */
     , (2482877992,  13, True ) /* Ethereal */
     , (2482877992,  14, True ) /* GravityStatus */
     , (2482877992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2482877992,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2482877992,   1,   33555445) /* Setup */
     , (2482877992,   3,  536870932) /* SoundTable */
     , (2482877992,   8,  100673066) /* Icon */
     , (2482877992,  22,  872415275) /* PhysicsEffectTable */
     , (2482877992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2482877992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2482877992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2482877992,   1, 2436534680) /* Owner */
     , (2482877992,   2, 2436534680) /* Container */
     , (2482877992, 8000, 2482877992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2482877992, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2482877992, 0, 16781612, 0);
