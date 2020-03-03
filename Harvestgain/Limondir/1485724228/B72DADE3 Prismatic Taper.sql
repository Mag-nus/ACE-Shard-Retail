INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073224163, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073224163,   1,       4096) /* ItemType - SpellComponents */
     , (3073224163,   5,       2190) /* EncumbranceVal */
     , (3073224163,  11,       1000) /* MaxStackSize */
     , (3073224163,  12,        365) /* StackSize */
     , (3073224163,  16,          1) /* ItemUseable - No */
     , (3073224163,  19,       8030) /* Value */
     , (3073224163,  65,        101) /* Placement - Resting */
     , (3073224163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073224163, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073224163,   1, False) /* Stuck */
     , (3073224163,  11, True ) /* IgnoreCollisions */
     , (3073224163,  13, True ) /* Ethereal */
     , (3073224163,  14, True ) /* GravityStatus */
     , (3073224163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073224163,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073224163,   1,   33555445) /* Setup */
     , (3073224163,   3,  536870932) /* SoundTable */
     , (3073224163,   8,  100673066) /* Icon */
     , (3073224163,  22,  872415275) /* PhysicsEffectTable */
     , (3073224163, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3073224163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3073224163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073224163,   1, 2149227304) /* Owner */
     , (3073224163,   2, 2149227304) /* Container */
     , (3073224163, 8000, 3073224163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3073224163, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3073224163, 0, 16781612, 0);
