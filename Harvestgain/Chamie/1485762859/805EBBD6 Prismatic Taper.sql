INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692118, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692118,   1,       4096) /* ItemType - SpellComponents */
     , (2153692118,   5,        282) /* EncumbranceVal */
     , (2153692118,  11,       1000) /* MaxStackSize */
     , (2153692118,  12,         47) /* StackSize */
     , (2153692118,  16,          1) /* ItemUseable - No */
     , (2153692118,  19,       1034) /* Value */
     , (2153692118,  65,        101) /* Placement - Resting */
     , (2153692118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692118, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692118,   1, False) /* Stuck */
     , (2153692118,  11, True ) /* IgnoreCollisions */
     , (2153692118,  13, True ) /* Ethereal */
     , (2153692118,  14, True ) /* GravityStatus */
     , (2153692118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692118,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692118,   1,   33555445) /* Setup */
     , (2153692118,   3,  536870932) /* SoundTable */
     , (2153692118,   8,  100673066) /* Icon */
     , (2153692118,  22,  872415275) /* PhysicsEffectTable */
     , (2153692118, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153692118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153692118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692118,   1, 2153692119) /* Owner */
     , (2153692118,   2, 2153692119) /* Container */
     , (2153692118, 8000, 2153692118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692118, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692118, 0, 16781612, 0);
