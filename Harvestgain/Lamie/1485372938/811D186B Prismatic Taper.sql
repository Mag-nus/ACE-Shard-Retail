INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167659, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167659,   1,       4096) /* ItemType - SpellComponents */
     , (2166167659,   5,       3726) /* EncumbranceVal */
     , (2166167659,  11,       1000) /* MaxStackSize */
     , (2166167659,  12,        121) /* StackSize */
     , (2166167659,  16,          1) /* ItemUseable - No */
     , (2166167659,  19,      13662) /* Value */
     , (2166167659,  65,        101) /* Placement - Resting */
     , (2166167659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167659, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167659,   1, False) /* Stuck */
     , (2166167659,  11, True ) /* IgnoreCollisions */
     , (2166167659,  13, True ) /* Ethereal */
     , (2166167659,  14, True ) /* GravityStatus */
     , (2166167659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167659,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167659,   1,   33555445) /* Setup */
     , (2166167659,   3,  536870932) /* SoundTable */
     , (2166167659,   8,  100673066) /* Icon */
     , (2166167659,  22,  872415275) /* PhysicsEffectTable */
     , (2166167659, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167659,   1, 2166167655) /* Owner */
     , (2166167659,   2, 2166167655) /* Container */
     , (2166167659, 8000, 2166167659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167659, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167659, 0, 16781612, 0);
