INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519771, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519771,   1,       4096) /* ItemType - SpellComponents */
     , (2438519771,   5,       6000) /* EncumbranceVal */
     , (2438519771,  11,       1000) /* MaxStackSize */
     , (2438519771,  12,       1000) /* StackSize */
     , (2438519771,  16,          1) /* ItemUseable - No */
     , (2438519771,  19,      22000) /* Value */
     , (2438519771,  65,        101) /* Placement - Resting */
     , (2438519771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519771, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519771,   1, False) /* Stuck */
     , (2438519771,  11, True ) /* IgnoreCollisions */
     , (2438519771,  13, True ) /* Ethereal */
     , (2438519771,  14, True ) /* GravityStatus */
     , (2438519771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519771,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519771,   1,   33555445) /* Setup */
     , (2438519771,   3,  536870932) /* SoundTable */
     , (2438519771,   8,  100673066) /* Icon */
     , (2438519771,  22,  872415275) /* PhysicsEffectTable */
     , (2438519771, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438519771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438519771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519771,   1, 2438519760) /* Owner */
     , (2438519771,   2, 2438519760) /* Container */
     , (2438519771, 8000, 2438519771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519771, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519771, 0, 16781612, 0);
