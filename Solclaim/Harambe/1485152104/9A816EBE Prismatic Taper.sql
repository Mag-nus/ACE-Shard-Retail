INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592173758, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592173758,   1,       4096) /* ItemType - SpellComponents */
     , (2592173758,   5,       6000) /* EncumbranceVal */
     , (2592173758,  11,       1000) /* MaxStackSize */
     , (2592173758,  12,       1000) /* StackSize */
     , (2592173758,  16,          1) /* ItemUseable - No */
     , (2592173758,  19,      22000) /* Value */
     , (2592173758,  65,        101) /* Placement - Resting */
     , (2592173758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592173758, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592173758,   1, False) /* Stuck */
     , (2592173758,  11, True ) /* IgnoreCollisions */
     , (2592173758,  13, True ) /* Ethereal */
     , (2592173758,  14, True ) /* GravityStatus */
     , (2592173758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592173758,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173758,   1,   33555445) /* Setup */
     , (2592173758,   3,  536870932) /* SoundTable */
     , (2592173758,   8,  100673066) /* Icon */
     , (2592173758,  22,  872415275) /* PhysicsEffectTable */
     , (2592173758, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2592173758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592173758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592173758,   1, 2598009167) /* Owner */
     , (2592173758,   2, 2598009167) /* Container */
     , (2592173758, 8000, 2592173758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592173758, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592173758, 0, 16781612, 0);
