INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858006468, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858006468,   1,       4096) /* ItemType - SpellComponents */
     , (2858006468,   5,       6000) /* EncumbranceVal */
     , (2858006468,  11,       1000) /* MaxStackSize */
     , (2858006468,  12,       1000) /* StackSize */
     , (2858006468,  16,          1) /* ItemUseable - No */
     , (2858006468,  19,      22000) /* Value */
     , (2858006468,  65,        101) /* Placement - Resting */
     , (2858006468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858006468, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858006468,   1, False) /* Stuck */
     , (2858006468,  11, True ) /* IgnoreCollisions */
     , (2858006468,  13, True ) /* Ethereal */
     , (2858006468,  14, True ) /* GravityStatus */
     , (2858006468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858006468,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858006468,   1,   33555445) /* Setup */
     , (2858006468,   3,  536870932) /* SoundTable */
     , (2858006468,   8,  100673066) /* Icon */
     , (2858006468,  22,  872415275) /* PhysicsEffectTable */
     , (2858006468, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2858006468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2858006468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858006468,   1, 2152182097) /* Owner */
     , (2858006468,   2, 2152182097) /* Container */
     , (2858006468, 8000, 2858006468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2858006468, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2858006468, 0, 16781612, 0);
