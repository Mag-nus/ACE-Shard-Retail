INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447695225, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447695225,   1,       4096) /* ItemType - SpellComponents */
     , (2447695225,   5,       4914) /* EncumbranceVal */
     , (2447695225,  11,       1000) /* MaxStackSize */
     , (2447695225,  12,        819) /* StackSize */
     , (2447695225,  16,          1) /* ItemUseable - No */
     , (2447695225,  19,      18018) /* Value */
     , (2447695225,  65,        101) /* Placement - Resting */
     , (2447695225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447695225, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447695225,   1, False) /* Stuck */
     , (2447695225,  11, True ) /* IgnoreCollisions */
     , (2447695225,  13, True ) /* Ethereal */
     , (2447695225,  14, True ) /* GravityStatus */
     , (2447695225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447695225,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447695225,   1,   33555445) /* Setup */
     , (2447695225,   3,  536870932) /* SoundTable */
     , (2447695225,   8,  100673066) /* Icon */
     , (2447695225,  22,  872415275) /* PhysicsEffectTable */
     , (2447695225, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447695225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447695225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447695225,   1, 2164332139) /* Owner */
     , (2447695225,   2, 2164332139) /* Container */
     , (2447695225, 8000, 2447695225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447695225, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447695225, 0, 16781612, 0);
