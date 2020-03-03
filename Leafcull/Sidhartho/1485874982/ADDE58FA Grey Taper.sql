INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030138, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030138,   1,       4096) /* ItemType - SpellComponents */
     , (2917030138,   5,         40) /* EncumbranceVal */
     , (2917030138,  11,        100) /* MaxStackSize */
     , (2917030138,  12,         10) /* StackSize */
     , (2917030138,  16,          1) /* ItemUseable - No */
     , (2917030138,  19,        250) /* Value */
     , (2917030138,  65,        101) /* Placement - Resting */
     , (2917030138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030138, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030138,   1, False) /* Stuck */
     , (2917030138,  11, True ) /* IgnoreCollisions */
     , (2917030138,  13, True ) /* Ethereal */
     , (2917030138,  14, True ) /* GravityStatus */
     , (2917030138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030138,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030138,   1,   33555445) /* Setup */
     , (2917030138,   3,  536870932) /* SoundTable */
     , (2917030138,   8,  100668322) /* Icon */
     , (2917030138,  22,  872415275) /* PhysicsEffectTable */
     , (2917030138, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030138,   1, 2917030131) /* Owner */
     , (2917030138,   2, 2917030131) /* Container */
     , (2917030138, 8000, 2917030138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030138, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030138, 0, 16781612, 0);
