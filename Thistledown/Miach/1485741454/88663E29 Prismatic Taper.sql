INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288401961, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288401961,   1,       4096) /* ItemType - SpellComponents */
     , (2288401961,   5,       6000) /* EncumbranceVal */
     , (2288401961,  11,       1000) /* MaxStackSize */
     , (2288401961,  12,       1000) /* StackSize */
     , (2288401961,  16,          1) /* ItemUseable - No */
     , (2288401961,  19,      22000) /* Value */
     , (2288401961,  65,        101) /* Placement - Resting */
     , (2288401961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288401961, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288401961,   1, False) /* Stuck */
     , (2288401961,  11, True ) /* IgnoreCollisions */
     , (2288401961,  13, True ) /* Ethereal */
     , (2288401961,  14, True ) /* GravityStatus */
     , (2288401961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288401961,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288401961,   1,   33555445) /* Setup */
     , (2288401961,   3,  536870932) /* SoundTable */
     , (2288401961,   8,  100673066) /* Icon */
     , (2288401961,  22,  872415275) /* PhysicsEffectTable */
     , (2288401961, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2288401961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288401961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288401961,   1, 2288432513) /* Owner */
     , (2288401961,   2, 2288432513) /* Container */
     , (2288401961, 8000, 2288401961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288401961, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288401961, 0, 16781612, 0);
