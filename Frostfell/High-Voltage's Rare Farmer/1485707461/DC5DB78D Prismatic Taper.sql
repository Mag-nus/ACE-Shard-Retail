INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697129357, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697129357,   1,       4096) /* ItemType - SpellComponents */
     , (3697129357,   5,       3708) /* EncumbranceVal */
     , (3697129357,  11,       1000) /* MaxStackSize */
     , (3697129357,  12,        618) /* StackSize */
     , (3697129357,  16,          1) /* ItemUseable - No */
     , (3697129357,  19,      13596) /* Value */
     , (3697129357,  65,        101) /* Placement - Resting */
     , (3697129357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697129357, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697129357,   1, False) /* Stuck */
     , (3697129357,  11, True ) /* IgnoreCollisions */
     , (3697129357,  13, True ) /* Ethereal */
     , (3697129357,  14, True ) /* GravityStatus */
     , (3697129357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697129357,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697129357,   1,   33555445) /* Setup */
     , (3697129357,   3,  536870932) /* SoundTable */
     , (3697129357,   8,  100673066) /* Icon */
     , (3697129357,  22,  872415275) /* PhysicsEffectTable */
     , (3697129357, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697129357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697129357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697129357,   1, 3224971859) /* Owner */
     , (3697129357,   2, 3224971859) /* Container */
     , (3697129357, 8000, 3697129357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697129357, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697129357, 0, 16781612, 0);
