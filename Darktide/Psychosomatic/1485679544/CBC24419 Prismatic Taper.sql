INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418506265, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418506265,   1,       4096) /* ItemType - SpellComponents */
     , (3418506265,   5,        126) /* EncumbranceVal */
     , (3418506265,  11,       1000) /* MaxStackSize */
     , (3418506265,  12,         21) /* StackSize */
     , (3418506265,  16,          1) /* ItemUseable - No */
     , (3418506265,  19,        462) /* Value */
     , (3418506265,  65,        101) /* Placement - Resting */
     , (3418506265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418506265, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418506265,   1, False) /* Stuck */
     , (3418506265,  11, True ) /* IgnoreCollisions */
     , (3418506265,  13, True ) /* Ethereal */
     , (3418506265,  14, True ) /* GravityStatus */
     , (3418506265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418506265,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418506265,   1,   33555445) /* Setup */
     , (3418506265,   3,  536870932) /* SoundTable */
     , (3418506265,   8,  100673066) /* Icon */
     , (3418506265,  22,  872415275) /* PhysicsEffectTable */
     , (3418506265, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418506265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418506265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418506265,   1, 1343892602) /* Owner */
     , (3418506265,   2, 1343892602) /* Container */
     , (3418506265, 8000, 3418506265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418506265, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418506265, 0, 16781612, 0);
