INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208243252, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208243252,   1,       4096) /* ItemType - SpellComponents */
     , (2208243252,   5,          4) /* EncumbranceVal */
     , (2208243252,  11,        100) /* MaxStackSize */
     , (2208243252,  12,          1) /* StackSize */
     , (2208243252,  16,          1) /* ItemUseable - No */
     , (2208243252,  19,         25) /* Value */
     , (2208243252,  65,        101) /* Placement - Resting */
     , (2208243252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208243252, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208243252,   1, False) /* Stuck */
     , (2208243252,  11, True ) /* IgnoreCollisions */
     , (2208243252,  13, True ) /* Ethereal */
     , (2208243252,  14, True ) /* GravityStatus */
     , (2208243252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208243252,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208243252,   1,   33555445) /* Setup */
     , (2208243252,   3,  536870932) /* SoundTable */
     , (2208243252,   8,  100668322) /* Icon */
     , (2208243252,  22,  872415275) /* PhysicsEffectTable */
     , (2208243252, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208243252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208243252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208243252,   1, 2151205569) /* Owner */
     , (2208243252,   2, 2151205569) /* Container */
     , (2208243252, 8000, 2208243252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208243252, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208243252, 0, 16781612, 0);
