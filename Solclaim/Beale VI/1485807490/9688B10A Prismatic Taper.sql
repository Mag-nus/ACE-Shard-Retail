INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525540618, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525540618,   1,       4096) /* ItemType - SpellComponents */
     , (2525540618,   5,       3816) /* EncumbranceVal */
     , (2525540618,  11,       1000) /* MaxStackSize */
     , (2525540618,  12,        636) /* StackSize */
     , (2525540618,  16,          1) /* ItemUseable - No */
     , (2525540618,  19,      13992) /* Value */
     , (2525540618,  65,        101) /* Placement - Resting */
     , (2525540618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525540618, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525540618,   1, False) /* Stuck */
     , (2525540618,  11, True ) /* IgnoreCollisions */
     , (2525540618,  13, True ) /* Ethereal */
     , (2525540618,  14, True ) /* GravityStatus */
     , (2525540618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525540618,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525540618,   1,   33555445) /* Setup */
     , (2525540618,   3,  536870932) /* SoundTable */
     , (2525540618,   8,  100673066) /* Icon */
     , (2525540618,  22,  872415275) /* PhysicsEffectTable */
     , (2525540618, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525540618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525540618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525540618,   1, 2151301968) /* Owner */
     , (2525540618,   2, 2151301968) /* Container */
     , (2525540618, 8000, 2525540618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525540618, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525540618, 0, 16781612, 0);
