INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034890, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034890,   1,       4096) /* ItemType - SpellComponents */
     , (2927034890,   5,        150) /* EncumbranceVal */
     , (2927034890,  11,       1000) /* MaxStackSize */
     , (2927034890,  12,         25) /* StackSize */
     , (2927034890,  16,          1) /* ItemUseable - No */
     , (2927034890,  19,        550) /* Value */
     , (2927034890,  65,        101) /* Placement - Resting */
     , (2927034890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034890, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034890,   1, False) /* Stuck */
     , (2927034890,  11, True ) /* IgnoreCollisions */
     , (2927034890,  13, True ) /* Ethereal */
     , (2927034890,  14, True ) /* GravityStatus */
     , (2927034890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034890,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034890,   1,   33555445) /* Setup */
     , (2927034890,   3,  536870932) /* SoundTable */
     , (2927034890,   8,  100673066) /* Icon */
     , (2927034890,  22,  872415275) /* PhysicsEffectTable */
     , (2927034890, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927034890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034890,   1, 1343206966) /* Owner */
     , (2927034890,   2, 1343206966) /* Container */
     , (2927034890, 8000, 2927034890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034890, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034890, 0, 16781612, 0);
