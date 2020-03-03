INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565968, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565968,   1,       4096) /* ItemType - SpellComponents */
     , (3422565968,   5,        990) /* EncumbranceVal */
     , (3422565968,  11,       1000) /* MaxStackSize */
     , (3422565968,  12,        165) /* StackSize */
     , (3422565968,  16,          1) /* ItemUseable - No */
     , (3422565968,  19,       3630) /* Value */
     , (3422565968,  65,        101) /* Placement - Resting */
     , (3422565968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565968, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565968,   1, False) /* Stuck */
     , (3422565968,  11, True ) /* IgnoreCollisions */
     , (3422565968,  13, True ) /* Ethereal */
     , (3422565968,  14, True ) /* GravityStatus */
     , (3422565968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565968,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565968,   1,   33555445) /* Setup */
     , (3422565968,   3,  536870932) /* SoundTable */
     , (3422565968,   8,  100673066) /* Icon */
     , (3422565968,  22,  872415275) /* PhysicsEffectTable */
     , (3422565968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422565968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565968,   1, 3422565960) /* Owner */
     , (3422565968,   2, 3422565960) /* Container */
     , (3422565968, 8000, 3422565968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565968, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565968, 0, 16781612, 0);
