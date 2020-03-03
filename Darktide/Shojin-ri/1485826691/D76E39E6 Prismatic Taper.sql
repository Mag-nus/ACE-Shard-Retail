INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614325222, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614325222,   1,       4096) /* ItemType - SpellComponents */
     , (3614325222,   5,       5688) /* EncumbranceVal */
     , (3614325222,  11,       1000) /* MaxStackSize */
     , (3614325222,  12,       1000) /* StackSize */
     , (3614325222,  16,          1) /* ItemUseable - No */
     , (3614325222,  19,      20856) /* Value */
     , (3614325222,  65,        101) /* Placement - Resting */
     , (3614325222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614325222, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614325222,   1, False) /* Stuck */
     , (3614325222,  11, True ) /* IgnoreCollisions */
     , (3614325222,  13, True ) /* Ethereal */
     , (3614325222,  14, True ) /* GravityStatus */
     , (3614325222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614325222,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614325222,   1,   33555445) /* Setup */
     , (3614325222,   3,  536870932) /* SoundTable */
     , (3614325222,   8,  100673066) /* Icon */
     , (3614325222,  22,  872415275) /* PhysicsEffectTable */
     , (3614325222, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3614325222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3614325222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614325222,   1, 1344026664) /* Owner */
     , (3614325222,   2, 1344026664) /* Container */
     , (3614325222, 8000, 3614325222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3614325222, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3614325222, 0, 16781612, 0);
