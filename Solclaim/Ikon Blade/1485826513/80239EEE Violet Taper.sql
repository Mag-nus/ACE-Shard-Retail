INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818094, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818094,   1,       4096) /* ItemType - SpellComponents */
     , (2149818094,   5,          4) /* EncumbranceVal */
     , (2149818094,  11,        100) /* MaxStackSize */
     , (2149818094,  12,          1) /* StackSize */
     , (2149818094,  16,          1) /* ItemUseable - No */
     , (2149818094,  19,         25) /* Value */
     , (2149818094,  65,        101) /* Placement - Resting */
     , (2149818094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818094, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818094,   1, False) /* Stuck */
     , (2149818094,  11, True ) /* IgnoreCollisions */
     , (2149818094,  13, True ) /* Ethereal */
     , (2149818094,  14, True ) /* GravityStatus */
     , (2149818094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818094,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818094,   1,   33555445) /* Setup */
     , (2149818094,   3,  536870932) /* SoundTable */
     , (2149818094,   8,  100668327) /* Icon */
     , (2149818094,  22,  872415275) /* PhysicsEffectTable */
     , (2149818094, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149818094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149818094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818094,   1, 1342777524) /* Owner */
     , (2149818094,   2, 1342777524) /* Container */
     , (2149818094, 8000, 2149818094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149818094, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149818094, 0, 16781612, 0);
