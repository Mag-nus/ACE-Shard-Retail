INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059116, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059116,   1,       4096) /* ItemType - SpellComponents */
     , (3669059116,   5,       6000) /* EncumbranceVal */
     , (3669059116,  11,       1000) /* MaxStackSize */
     , (3669059116,  12,       1000) /* StackSize */
     , (3669059116,  16,          1) /* ItemUseable - No */
     , (3669059116,  19,      22000) /* Value */
     , (3669059116,  65,        101) /* Placement - Resting */
     , (3669059116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059116, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059116,   1, False) /* Stuck */
     , (3669059116,  11, True ) /* IgnoreCollisions */
     , (3669059116,  13, True ) /* Ethereal */
     , (3669059116,  14, True ) /* GravityStatus */
     , (3669059116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059116,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059116,   1,   33555445) /* Setup */
     , (3669059116,   3,  536870932) /* SoundTable */
     , (3669059116,   8,  100673066) /* Icon */
     , (3669059116,  22,  872415275) /* PhysicsEffectTable */
     , (3669059116, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669059116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669059116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059116,   1, 3668993894) /* Owner */
     , (3669059116,   2, 3668993894) /* Container */
     , (3669059116, 8000, 3669059116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059116, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059116, 0, 16781612, 0);
