INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972024, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972024,   1,       4096) /* ItemType - SpellComponents */
     , (2768972024,   5,         40) /* EncumbranceVal */
     , (2768972024,  11,        100) /* MaxStackSize */
     , (2768972024,  12,         10) /* StackSize */
     , (2768972024,  16,          1) /* ItemUseable - No */
     , (2768972024,  19,        250) /* Value */
     , (2768972024,  65,        101) /* Placement - Resting */
     , (2768972024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972024, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972024,   1, False) /* Stuck */
     , (2768972024,  11, True ) /* IgnoreCollisions */
     , (2768972024,  13, True ) /* Ethereal */
     , (2768972024,  14, True ) /* GravityStatus */
     , (2768972024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972024,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972024,   1,   33555445) /* Setup */
     , (2768972024,   3,  536870932) /* SoundTable */
     , (2768972024,   8,  100668325) /* Icon */
     , (2768972024,  22,  872415275) /* PhysicsEffectTable */
     , (2768972024, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972024,   1, 2768972123) /* Owner */
     , (2768972024,   2, 2768972123) /* Container */
     , (2768972024, 8000, 2768972024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972024, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972024, 0, 16781612, 0);
