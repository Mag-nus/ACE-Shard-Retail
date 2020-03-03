INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972751, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972751,   1,       4096) /* ItemType - SpellComponents */
     , (2768972751,   5,         40) /* EncumbranceVal */
     , (2768972751,  11,        100) /* MaxStackSize */
     , (2768972751,  12,         10) /* StackSize */
     , (2768972751,  16,          1) /* ItemUseable - No */
     , (2768972751,  19,        250) /* Value */
     , (2768972751,  65,        101) /* Placement - Resting */
     , (2768972751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972751,   1, False) /* Stuck */
     , (2768972751,  11, True ) /* IgnoreCollisions */
     , (2768972751,  13, True ) /* Ethereal */
     , (2768972751,  14, True ) /* GravityStatus */
     , (2768972751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972751,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972751,   1,   33555445) /* Setup */
     , (2768972751,   3,  536870932) /* SoundTable */
     , (2768972751,   8,  100668325) /* Icon */
     , (2768972751,  22,  872415275) /* PhysicsEffectTable */
     , (2768972751, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972751,   1, 2768972736) /* Owner */
     , (2768972751,   2, 2768972736) /* Container */
     , (2768972751, 8000, 2768972751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972751, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972751, 0, 16781612, 0);
