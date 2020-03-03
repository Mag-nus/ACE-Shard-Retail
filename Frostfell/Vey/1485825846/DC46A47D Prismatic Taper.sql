INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695617149, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695617149,   1,       4096) /* ItemType - SpellComponents */
     , (3695617149,   5,       1368) /* EncumbranceVal */
     , (3695617149,  11,       1000) /* MaxStackSize */
     , (3695617149,  12,        228) /* StackSize */
     , (3695617149,  16,          1) /* ItemUseable - No */
     , (3695617149,  19,       5016) /* Value */
     , (3695617149,  65,        101) /* Placement - Resting */
     , (3695617149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695617149, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695617149,   1, False) /* Stuck */
     , (3695617149,  11, True ) /* IgnoreCollisions */
     , (3695617149,  13, True ) /* Ethereal */
     , (3695617149,  14, True ) /* GravityStatus */
     , (3695617149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695617149,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617149,   1,   33555445) /* Setup */
     , (3695617149,   3,  536870932) /* SoundTable */
     , (3695617149,   8,  100673066) /* Icon */
     , (3695617149,  22,  872415275) /* PhysicsEffectTable */
     , (3695617149, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695617149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695617149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617149,   1, 3695609004) /* Owner */
     , (3695617149,   2, 3695609004) /* Container */
     , (3695617149, 8000, 3695617149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695617149, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695617149, 0, 16781612, 0);
