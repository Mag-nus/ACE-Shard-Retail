INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241034, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241034,   1,       4096) /* ItemType - SpellComponents */
     , (2168241034,   5,       3816) /* EncumbranceVal */
     , (2168241034,  11,       1000) /* MaxStackSize */
     , (2168241034,  12,        636) /* StackSize */
     , (2168241034,  16,          1) /* ItemUseable - No */
     , (2168241034,  19,      13992) /* Value */
     , (2168241034,  65,        101) /* Placement - Resting */
     , (2168241034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241034, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241034,   1, False) /* Stuck */
     , (2168241034,  11, True ) /* IgnoreCollisions */
     , (2168241034,  13, True ) /* Ethereal */
     , (2168241034,  14, True ) /* GravityStatus */
     , (2168241034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241034,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241034,   1,   33555445) /* Setup */
     , (2168241034,   3,  536870932) /* SoundTable */
     , (2168241034,   8,  100673066) /* Icon */
     , (2168241034,  22,  872415275) /* PhysicsEffectTable */
     , (2168241034, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168241034, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168241034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241034,   1, 2152332108) /* Owner */
     , (2168241034,   2, 2152332108) /* Container */
     , (2168241034, 8000, 2168241034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168241034, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168241034, 0, 16781612, 0);
