INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299999, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299999,   1,       4096) /* ItemType - SpellComponents */
     , (2217299999,   5,       6000) /* EncumbranceVal */
     , (2217299999,  11,       1000) /* MaxStackSize */
     , (2217299999,  12,       1000) /* StackSize */
     , (2217299999,  16,          1) /* ItemUseable - No */
     , (2217299999,  19,      22000) /* Value */
     , (2217299999,  65,        101) /* Placement - Resting */
     , (2217299999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299999, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299999,   1, False) /* Stuck */
     , (2217299999,  11, True ) /* IgnoreCollisions */
     , (2217299999,  13, True ) /* Ethereal */
     , (2217299999,  14, True ) /* GravityStatus */
     , (2217299999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299999,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299999,   1,   33555445) /* Setup */
     , (2217299999,   3,  536870932) /* SoundTable */
     , (2217299999,   8,  100673066) /* Icon */
     , (2217299999,  22,  872415275) /* PhysicsEffectTable */
     , (2217299999, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299999,   1, 2217299825) /* Owner */
     , (2217299999,   2, 2217299825) /* Container */
     , (2217299999, 8000, 2217299999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299999, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299999, 0, 16781612, 0);
