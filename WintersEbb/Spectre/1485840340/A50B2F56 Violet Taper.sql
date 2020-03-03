INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973654, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973654,   1,       4096) /* ItemType - SpellComponents */
     , (2768973654,   5,         40) /* EncumbranceVal */
     , (2768973654,  11,        100) /* MaxStackSize */
     , (2768973654,  12,         10) /* StackSize */
     , (2768973654,  16,          1) /* ItemUseable - No */
     , (2768973654,  19,        250) /* Value */
     , (2768973654,  65,        101) /* Placement - Resting */
     , (2768973654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973654, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973654,   1, False) /* Stuck */
     , (2768973654,  11, True ) /* IgnoreCollisions */
     , (2768973654,  13, True ) /* Ethereal */
     , (2768973654,  14, True ) /* GravityStatus */
     , (2768973654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973654,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973654,   1,   33555445) /* Setup */
     , (2768973654,   3,  536870932) /* SoundTable */
     , (2768973654,   8,  100668327) /* Icon */
     , (2768973654,  22,  872415275) /* PhysicsEffectTable */
     , (2768973654, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973654,   1, 2768971715) /* Owner */
     , (2768973654,   2, 2768971715) /* Container */
     , (2768973654, 8000, 2768973654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973654, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973654, 0, 16781612, 0);
