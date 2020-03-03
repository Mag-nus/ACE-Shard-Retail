INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697396355, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697396355,   1,       4096) /* ItemType - SpellComponents */
     , (3697396355,   5,       4044) /* EncumbranceVal */
     , (3697396355,  11,       1000) /* MaxStackSize */
     , (3697396355,  12,        674) /* StackSize */
     , (3697396355,  16,          1) /* ItemUseable - No */
     , (3697396355,  19,      14828) /* Value */
     , (3697396355,  65,        101) /* Placement - Resting */
     , (3697396355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697396355, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697396355,   1, False) /* Stuck */
     , (3697396355,  11, True ) /* IgnoreCollisions */
     , (3697396355,  13, True ) /* Ethereal */
     , (3697396355,  14, True ) /* GravityStatus */
     , (3697396355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697396355,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697396355,   1,   33555445) /* Setup */
     , (3697396355,   3,  536870932) /* SoundTable */
     , (3697396355,   8,  100673066) /* Icon */
     , (3697396355,  22,  872415275) /* PhysicsEffectTable */
     , (3697396355, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697396355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697396355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697396355,   1, 3690157434) /* Owner */
     , (3697396355,   2, 3690157434) /* Container */
     , (3697396355, 8000, 3697396355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697396355, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697396355, 0, 16781612, 0);
