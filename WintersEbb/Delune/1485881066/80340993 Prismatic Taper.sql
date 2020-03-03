INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893971, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893971,   1,       4096) /* ItemType - SpellComponents */
     , (2150893971,   5,       5496) /* EncumbranceVal */
     , (2150893971,  11,       1000) /* MaxStackSize */
     , (2150893971,  12,        916) /* StackSize */
     , (2150893971,  16,          1) /* ItemUseable - No */
     , (2150893971,  19,      20152) /* Value */
     , (2150893971,  65,        101) /* Placement - Resting */
     , (2150893971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893971, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893971,   1, False) /* Stuck */
     , (2150893971,  11, True ) /* IgnoreCollisions */
     , (2150893971,  13, True ) /* Ethereal */
     , (2150893971,  14, True ) /* GravityStatus */
     , (2150893971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893971,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893971,   1,   33555445) /* Setup */
     , (2150893971,   3,  536870932) /* SoundTable */
     , (2150893971,   8,  100673066) /* Icon */
     , (2150893971,  22,  872415275) /* PhysicsEffectTable */
     , (2150893971, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893971,   1, 2150893956) /* Owner */
     , (2150893971,   2, 2150893956) /* Container */
     , (2150893971, 8000, 2150893971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893971, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893971, 0, 16781612, 0);
