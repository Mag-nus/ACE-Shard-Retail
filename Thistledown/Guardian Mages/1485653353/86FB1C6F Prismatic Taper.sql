INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603759, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603759,   1,       4096) /* ItemType - SpellComponents */
     , (2264603759,   5,       4986) /* EncumbranceVal */
     , (2264603759,  11,       1000) /* MaxStackSize */
     , (2264603759,  12,        831) /* StackSize */
     , (2264603759,  16,          1) /* ItemUseable - No */
     , (2264603759,  19,      18282) /* Value */
     , (2264603759,  65,        101) /* Placement - Resting */
     , (2264603759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603759, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603759,   1, False) /* Stuck */
     , (2264603759,  11, True ) /* IgnoreCollisions */
     , (2264603759,  13, True ) /* Ethereal */
     , (2264603759,  14, True ) /* GravityStatus */
     , (2264603759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603759,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603759,   1,   33555445) /* Setup */
     , (2264603759,   3,  536870932) /* SoundTable */
     , (2264603759,   8,  100673066) /* Icon */
     , (2264603759,  22,  872415275) /* PhysicsEffectTable */
     , (2264603759, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603759,   1, 2264603747) /* Owner */
     , (2264603759,   2, 2264603747) /* Container */
     , (2264603759, 8000, 2264603759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603759, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603759, 0, 16781612, 0);
