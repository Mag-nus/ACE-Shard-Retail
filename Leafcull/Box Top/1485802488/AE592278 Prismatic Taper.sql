INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925077112, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925077112,   1,       4096) /* ItemType - SpellComponents */
     , (2925077112,   5,       3852) /* EncumbranceVal */
     , (2925077112,  11,       1000) /* MaxStackSize */
     , (2925077112,  12,        642) /* StackSize */
     , (2925077112,  16,          1) /* ItemUseable - No */
     , (2925077112,  19,      14124) /* Value */
     , (2925077112,  65,        101) /* Placement - Resting */
     , (2925077112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925077112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925077112,   1, False) /* Stuck */
     , (2925077112,  11, True ) /* IgnoreCollisions */
     , (2925077112,  13, True ) /* Ethereal */
     , (2925077112,  14, True ) /* GravityStatus */
     , (2925077112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925077112,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925077112,   1,   33555445) /* Setup */
     , (2925077112,   3,  536870932) /* SoundTable */
     , (2925077112,   8,  100673066) /* Icon */
     , (2925077112,  22,  872415275) /* PhysicsEffectTable */
     , (2925077112, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925077112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925077112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925077112,   1, 2924468094) /* Owner */
     , (2925077112,   2, 2924468094) /* Container */
     , (2925077112, 8000, 2925077112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925077112, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925077112, 0, 16781612, 0);
