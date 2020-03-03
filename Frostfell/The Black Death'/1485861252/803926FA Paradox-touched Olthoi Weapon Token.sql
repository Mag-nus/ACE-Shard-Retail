INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229178, 35890, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229178,   1,       2048) /* ItemType - Gem */
     , (2151229178,   5,         10) /* EncumbranceVal */
     , (2151229178,  11,          1) /* MaxStackSize */
     , (2151229178,  12,          1) /* StackSize */
     , (2151229178,  16,          1) /* ItemUseable - No */
     , (2151229178,  65,        101) /* Placement - Resting */
     , (2151229178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229178, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229178,   1, False) /* Stuck */
     , (2151229178,  11, True ) /* IgnoreCollisions */
     , (2151229178,  13, True ) /* Ethereal */
     , (2151229178,  14, True ) /* GravityStatus */
     , (2151229178,  19, True ) /* Attackable */
     , (2151229178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229178,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229178,   1,   33557280) /* Setup */
     , (2151229178,   3,  536870932) /* SoundTable */
     , (2151229178,   8,  100674709) /* Icon */
     , (2151229178,  22,  872415275) /* PhysicsEffectTable */
     , (2151229178, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229178,   1, 2151229175) /* Owner */
     , (2151229178,   2, 2151229175) /* Container */
     , (2151229178, 8000, 2151229178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229178, 0, 83893723, 83893850, 0)
     , (2151229178, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229178, 0, 16787203, 0);
