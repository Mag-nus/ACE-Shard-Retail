INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871123, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871123,   1,       4096) /* ItemType - SpellComponents */
     , (2368871123,   5,         40) /* EncumbranceVal */
     , (2368871123,  11,        100) /* MaxStackSize */
     , (2368871123,  12,         10) /* StackSize */
     , (2368871123,  16,          1) /* ItemUseable - No */
     , (2368871123,  19,        250) /* Value */
     , (2368871123,  65,        101) /* Placement - Resting */
     , (2368871123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871123, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871123,   1, False) /* Stuck */
     , (2368871123,  11, True ) /* IgnoreCollisions */
     , (2368871123,  13, True ) /* Ethereal */
     , (2368871123,  14, True ) /* GravityStatus */
     , (2368871123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871123,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871123,   1,   33555445) /* Setup */
     , (2368871123,   3,  536870932) /* SoundTable */
     , (2368871123,   8,  100668321) /* Icon */
     , (2368871123,  22,  872415275) /* PhysicsEffectTable */
     , (2368871123, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871123,   1, 1342371327) /* Owner */
     , (2368871123,   2, 1342371327) /* Container */
     , (2368871123, 8000, 2368871123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871123, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871123, 0, 16781612, 0);
