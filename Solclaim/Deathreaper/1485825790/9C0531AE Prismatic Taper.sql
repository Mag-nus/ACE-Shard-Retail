INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617586094, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617586094,   1,       4096) /* ItemType - SpellComponents */
     , (2617586094,   5,       1494) /* EncumbranceVal */
     , (2617586094,  11,       1000) /* MaxStackSize */
     , (2617586094,  12,        251) /* StackSize */
     , (2617586094,  16,          1) /* ItemUseable - No */
     , (2617586094,  19,       5478) /* Value */
     , (2617586094,  65,        101) /* Placement - Resting */
     , (2617586094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617586094, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617586094,   1, False) /* Stuck */
     , (2617586094,  11, True ) /* IgnoreCollisions */
     , (2617586094,  13, True ) /* Ethereal */
     , (2617586094,  14, True ) /* GravityStatus */
     , (2617586094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617586094,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617586094,   1,   33555445) /* Setup */
     , (2617586094,   3,  536870932) /* SoundTable */
     , (2617586094,   8,  100673066) /* Icon */
     , (2617586094,  22,  872415275) /* PhysicsEffectTable */
     , (2617586094, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2617586094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2617586094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617586094,   1, 2151205569) /* Owner */
     , (2617586094,   2, 2151205569) /* Container */
     , (2617586094, 8000, 2617586094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617586094, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617586094, 0, 16781612, 0);
