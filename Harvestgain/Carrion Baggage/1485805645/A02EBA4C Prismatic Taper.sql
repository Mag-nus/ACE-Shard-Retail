INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687416908, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687416908,   1,       4096) /* ItemType - SpellComponents */
     , (2687416908,   5,        318) /* EncumbranceVal */
     , (2687416908,  11,       1000) /* MaxStackSize */
     , (2687416908,  12,         53) /* StackSize */
     , (2687416908,  16,          1) /* ItemUseable - No */
     , (2687416908,  19,       1166) /* Value */
     , (2687416908,  65,        101) /* Placement - Resting */
     , (2687416908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687416908, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687416908,   1, False) /* Stuck */
     , (2687416908,  11, True ) /* IgnoreCollisions */
     , (2687416908,  13, True ) /* Ethereal */
     , (2687416908,  14, True ) /* GravityStatus */
     , (2687416908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687416908,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416908,   1,   33555445) /* Setup */
     , (2687416908,   3,  536870932) /* SoundTable */
     , (2687416908,   8,  100673066) /* Icon */
     , (2687416908,  22,  872415275) /* PhysicsEffectTable */
     , (2687416908, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2687416908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2687416908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687416908,   1, 2687416901) /* Owner */
     , (2687416908,   2, 2687416901) /* Container */
     , (2687416908, 8000, 2687416908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687416908, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687416908, 0, 16781612, 0);
