INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704715308, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704715308,   1,       4096) /* ItemType - SpellComponents */
     , (3704715308,   5,       6000) /* EncumbranceVal */
     , (3704715308,  11,       1000) /* MaxStackSize */
     , (3704715308,  12,       1000) /* StackSize */
     , (3704715308,  16,          1) /* ItemUseable - No */
     , (3704715308,  19,      22000) /* Value */
     , (3704715308,  65,        101) /* Placement - Resting */
     , (3704715308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704715308, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704715308,   1, False) /* Stuck */
     , (3704715308,  11, True ) /* IgnoreCollisions */
     , (3704715308,  13, True ) /* Ethereal */
     , (3704715308,  14, True ) /* GravityStatus */
     , (3704715308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704715308,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704715308,   1,   33555445) /* Setup */
     , (3704715308,   3,  536870932) /* SoundTable */
     , (3704715308,   8,  100673066) /* Icon */
     , (3704715308,  22,  872415275) /* PhysicsEffectTable */
     , (3704715308, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704715308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704715308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704715308,   1, 1343320613) /* Owner */
     , (3704715308,   2, 1343320613) /* Container */
     , (3704715308, 8000, 3704715308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704715308, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704715308, 0, 16781612, 0);
