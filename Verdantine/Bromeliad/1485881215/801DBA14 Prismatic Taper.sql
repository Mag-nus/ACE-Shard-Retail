INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431828, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431828,   1,       4096) /* ItemType - SpellComponents */
     , (2149431828,   5,       1992) /* EncumbranceVal */
     , (2149431828,  11,       1000) /* MaxStackSize */
     , (2149431828,  12,        332) /* StackSize */
     , (2149431828,  16,          1) /* ItemUseable - No */
     , (2149431828,  19,       7304) /* Value */
     , (2149431828,  65,        101) /* Placement - Resting */
     , (2149431828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431828, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431828,   1, False) /* Stuck */
     , (2149431828,  11, True ) /* IgnoreCollisions */
     , (2149431828,  13, True ) /* Ethereal */
     , (2149431828,  14, True ) /* GravityStatus */
     , (2149431828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431828,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431828,   1,   33555445) /* Setup */
     , (2149431828,   3,  536870932) /* SoundTable */
     , (2149431828,   8,  100673066) /* Icon */
     , (2149431828,  22,  872415275) /* PhysicsEffectTable */
     , (2149431828, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431828,   1, 2149431849) /* Owner */
     , (2149431828,   2, 2149431849) /* Container */
     , (2149431828, 8000, 2149431828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431828, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431828, 0, 16781612, 0);
