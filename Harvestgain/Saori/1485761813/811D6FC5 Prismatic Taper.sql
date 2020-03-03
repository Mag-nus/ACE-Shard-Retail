INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190021, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190021,   1,       4096) /* ItemType - SpellComponents */
     , (2166190021,   5,       4698) /* EncumbranceVal */
     , (2166190021,  11,       1000) /* MaxStackSize */
     , (2166190021,  12,        783) /* StackSize */
     , (2166190021,  16,          1) /* ItemUseable - No */
     , (2166190021,  19,      17226) /* Value */
     , (2166190021,  65,        101) /* Placement - Resting */
     , (2166190021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190021, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190021,   1, False) /* Stuck */
     , (2166190021,  11, True ) /* IgnoreCollisions */
     , (2166190021,  13, True ) /* Ethereal */
     , (2166190021,  14, True ) /* GravityStatus */
     , (2166190021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190021,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190021,   1,   33555445) /* Setup */
     , (2166190021,   3,  536870932) /* SoundTable */
     , (2166190021,   8,  100673066) /* Icon */
     , (2166190021,  22,  872415275) /* PhysicsEffectTable */
     , (2166190021, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166190021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166190021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190021,   1, 2166190012) /* Owner */
     , (2166190021,   2, 2166190012) /* Container */
     , (2166190021, 8000, 2166190021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190021, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190021, 0, 16781612, 0);
