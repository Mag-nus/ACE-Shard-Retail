INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206135, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206135,   1,       4096) /* ItemType - SpellComponents */
     , (2149206135,   5,       5808) /* EncumbranceVal */
     , (2149206135,  11,       1000) /* MaxStackSize */
     , (2149206135,  12,        968) /* StackSize */
     , (2149206135,  16,          1) /* ItemUseable - No */
     , (2149206135,  19,      21296) /* Value */
     , (2149206135,  65,        101) /* Placement - Resting */
     , (2149206135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206135, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206135,   1, False) /* Stuck */
     , (2149206135,  11, True ) /* IgnoreCollisions */
     , (2149206135,  13, True ) /* Ethereal */
     , (2149206135,  14, True ) /* GravityStatus */
     , (2149206135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206135,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206135,   1,   33555445) /* Setup */
     , (2149206135,   3,  536870932) /* SoundTable */
     , (2149206135,   8,  100673066) /* Icon */
     , (2149206135,  22,  872415275) /* PhysicsEffectTable */
     , (2149206135, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149206135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149206135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206135,   1, 2149206134) /* Owner */
     , (2149206135,   2, 2149206134) /* Container */
     , (2149206135, 8000, 2149206135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206135, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206135, 0, 16781612, 0);
