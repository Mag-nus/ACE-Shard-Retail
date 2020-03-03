INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074260, 35890, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074260,   1,       2048) /* ItemType - Gem */
     , (2153074260,   5,         10) /* EncumbranceVal */
     , (2153074260,  11,          1) /* MaxStackSize */
     , (2153074260,  12,          1) /* StackSize */
     , (2153074260,  16,          1) /* ItemUseable - No */
     , (2153074260,  65,        101) /* Placement - Resting */
     , (2153074260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074260, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074260,   1, False) /* Stuck */
     , (2153074260,  11, True ) /* IgnoreCollisions */
     , (2153074260,  13, True ) /* Ethereal */
     , (2153074260,  14, True ) /* GravityStatus */
     , (2153074260,  19, True ) /* Attackable */
     , (2153074260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074260,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074260,   1,   33557280) /* Setup */
     , (2153074260,   3,  536870932) /* SoundTable */
     , (2153074260,   8,  100674709) /* Icon */
     , (2153074260,  22,  872415275) /* PhysicsEffectTable */
     , (2153074260, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074260,   1, 2153074255) /* Owner */
     , (2153074260,   2, 2153074255) /* Container */
     , (2153074260, 8000, 2153074260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074260, 0, 83893723, 83893850, 0)
     , (2153074260, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074260, 0, 16787203, 0);
