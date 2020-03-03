INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425365, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425365,   1,       4096) /* ItemType - SpellComponents */
     , (2154425365,   5,       5274) /* EncumbranceVal */
     , (2154425365,  11,       1000) /* MaxStackSize */
     , (2154425365,  12,        879) /* StackSize */
     , (2154425365,  16,          1) /* ItemUseable - No */
     , (2154425365,  19,      19338) /* Value */
     , (2154425365,  65,        101) /* Placement - Resting */
     , (2154425365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425365, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425365,   1, False) /* Stuck */
     , (2154425365,  11, True ) /* IgnoreCollisions */
     , (2154425365,  13, True ) /* Ethereal */
     , (2154425365,  14, True ) /* GravityStatus */
     , (2154425365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425365,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425365,   1,   33555445) /* Setup */
     , (2154425365,   3,  536870932) /* SoundTable */
     , (2154425365,   8,  100673066) /* Icon */
     , (2154425365,  22,  872415275) /* PhysicsEffectTable */
     , (2154425365, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154425365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425365,   1, 2154425352) /* Owner */
     , (2154425365,   2, 2154425352) /* Container */
     , (2154425365, 8000, 2154425365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425365, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425365, 0, 16781612, 0);
