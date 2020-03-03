INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703229259, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703229259,   1,       4096) /* ItemType - SpellComponents */
     , (3703229259,   5,       6000) /* EncumbranceVal */
     , (3703229259,  11,       1000) /* MaxStackSize */
     , (3703229259,  12,       1000) /* StackSize */
     , (3703229259,  16,          1) /* ItemUseable - No */
     , (3703229259,  19,      22000) /* Value */
     , (3703229259,  65,        101) /* Placement - Resting */
     , (3703229259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703229259, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703229259,   1, False) /* Stuck */
     , (3703229259,  11, True ) /* IgnoreCollisions */
     , (3703229259,  13, True ) /* Ethereal */
     , (3703229259,  14, True ) /* GravityStatus */
     , (3703229259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703229259,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703229259,   1,   33555445) /* Setup */
     , (3703229259,   3,  536870932) /* SoundTable */
     , (3703229259,   8,  100673066) /* Icon */
     , (3703229259,  22,  872415275) /* PhysicsEffectTable */
     , (3703229259, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703229259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703229259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703229259,   1, 1343320429) /* Owner */
     , (3703229259,   2, 1343320429) /* Container */
     , (3703229259, 8000, 3703229259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703229259, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703229259, 0, 16781612, 0);
