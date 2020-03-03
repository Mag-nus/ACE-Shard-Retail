INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471210, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471210,   1,       4096) /* ItemType - SpellComponents */
     , (2169471210,   5,       6000) /* EncumbranceVal */
     , (2169471210,  11,       1000) /* MaxStackSize */
     , (2169471210,  12,       1000) /* StackSize */
     , (2169471210,  16,          1) /* ItemUseable - No */
     , (2169471210,  19,      22000) /* Value */
     , (2169471210,  65,        101) /* Placement - Resting */
     , (2169471210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471210,   1, False) /* Stuck */
     , (2169471210,  11, True ) /* IgnoreCollisions */
     , (2169471210,  13, True ) /* Ethereal */
     , (2169471210,  14, True ) /* GravityStatus */
     , (2169471210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471210,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471210,   1,   33555445) /* Setup */
     , (2169471210,   3,  536870932) /* SoundTable */
     , (2169471210,   8,  100673066) /* Icon */
     , (2169471210,  22,  872415275) /* PhysicsEffectTable */
     , (2169471210, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471210,   1, 2169459599) /* Owner */
     , (2169471210,   2, 2169459599) /* Container */
     , (2169471210, 8000, 2169471210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471210, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471210, 0, 16781612, 0);
