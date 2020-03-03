INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164088816, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164088816,   1,       4096) /* ItemType - SpellComponents */
     , (2164088816,   5,       6000) /* EncumbranceVal */
     , (2164088816,  11,       1000) /* MaxStackSize */
     , (2164088816,  12,       1000) /* StackSize */
     , (2164088816,  16,          1) /* ItemUseable - No */
     , (2164088816,  19,      22000) /* Value */
     , (2164088816,  65,        101) /* Placement - Resting */
     , (2164088816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164088816, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164088816,   1, False) /* Stuck */
     , (2164088816,  11, True ) /* IgnoreCollisions */
     , (2164088816,  13, True ) /* Ethereal */
     , (2164088816,  14, True ) /* GravityStatus */
     , (2164088816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164088816,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164088816,   1,   33555445) /* Setup */
     , (2164088816,   3,  536870932) /* SoundTable */
     , (2164088816,   8,  100673066) /* Icon */
     , (2164088816,  22,  872415275) /* PhysicsEffectTable */
     , (2164088816, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164088816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164088816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164088816,   1, 2164296459) /* Owner */
     , (2164088816,   2, 2164296459) /* Container */
     , (2164088816, 8000, 2164088816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164088816, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164088816, 0, 16781612, 0);
