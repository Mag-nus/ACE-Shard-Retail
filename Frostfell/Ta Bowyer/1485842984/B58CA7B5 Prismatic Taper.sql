INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045894069, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045894069,   1,       4096) /* ItemType - SpellComponents */
     , (3045894069,   5,       3126) /* EncumbranceVal */
     , (3045894069,  11,       1000) /* MaxStackSize */
     , (3045894069,  12,        521) /* StackSize */
     , (3045894069,  16,          1) /* ItemUseable - No */
     , (3045894069,  19,      11462) /* Value */
     , (3045894069,  65,        101) /* Placement - Resting */
     , (3045894069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045894069, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045894069,   1, False) /* Stuck */
     , (3045894069,  11, True ) /* IgnoreCollisions */
     , (3045894069,  13, True ) /* Ethereal */
     , (3045894069,  14, True ) /* GravityStatus */
     , (3045894069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045894069,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045894069,   1,   33555445) /* Setup */
     , (3045894069,   3,  536870932) /* SoundTable */
     , (3045894069,   8,  100673066) /* Icon */
     , (3045894069,  22,  872415275) /* PhysicsEffectTable */
     , (3045894069, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045894069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045894069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045894069,   1, 3045727919) /* Owner */
     , (3045894069,   2, 3045727919) /* Container */
     , (3045894069, 8000, 3045894069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045894069, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045894069, 0, 16781612, 0);
