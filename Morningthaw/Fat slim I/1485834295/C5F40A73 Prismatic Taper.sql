INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321105011, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321105011,   1,       4096) /* ItemType - SpellComponents */
     , (3321105011,   5,         12) /* EncumbranceVal */
     , (3321105011,  11,       1000) /* MaxStackSize */
     , (3321105011,  12,          2) /* StackSize */
     , (3321105011,  16,          1) /* ItemUseable - No */
     , (3321105011,  19,         44) /* Value */
     , (3321105011,  65,        101) /* Placement - Resting */
     , (3321105011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321105011, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321105011,   1, False) /* Stuck */
     , (3321105011,  11, True ) /* IgnoreCollisions */
     , (3321105011,  13, True ) /* Ethereal */
     , (3321105011,  14, True ) /* GravityStatus */
     , (3321105011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321105011,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321105011,   1,   33555445) /* Setup */
     , (3321105011,   3,  536870932) /* SoundTable */
     , (3321105011,   8,  100673066) /* Icon */
     , (3321105011,  22,  872415275) /* PhysicsEffectTable */
     , (3321105011, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321105011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321105011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321105011,   1, 3321388562) /* Owner */
     , (3321105011,   2, 3321388562) /* Container */
     , (3321105011, 8000, 3321105011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321105011, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321105011, 0, 16781612, 0);
