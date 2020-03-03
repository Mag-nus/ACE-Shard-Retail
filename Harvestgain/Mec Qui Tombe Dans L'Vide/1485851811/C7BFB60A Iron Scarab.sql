INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229962, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229962,   1,       4096) /* ItemType - SpellComponents */
     , (3351229962,   5,        280) /* EncumbranceVal */
     , (3351229962,  11,        100) /* MaxStackSize */
     , (3351229962,  12,         70) /* StackSize */
     , (3351229962,  16,          1) /* ItemUseable - No */
     , (3351229962,  19,       3500) /* Value */
     , (3351229962,  65,        101) /* Placement - Resting */
     , (3351229962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229962, 151,          2) /* HookType - Wall */
     , (3351229962, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229962,   1, False) /* Stuck */
     , (3351229962,  11, True ) /* IgnoreCollisions */
     , (3351229962,  13, True ) /* Ethereal */
     , (3351229962,  14, True ) /* GravityStatus */
     , (3351229962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229962,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229962,   1,   33555211) /* Setup */
     , (3351229962,   3,  536870932) /* SoundTable */
     , (3351229962,   6,   67111919) /* PaletteBase */
     , (3351229962,   8,  100668390) /* Icon */
     , (3351229962,  22,  872415275) /* PhysicsEffectTable */
     , (3351229962, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351229962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229962,   1, 3351229957) /* Owner */
     , (3351229962,   2, 3351229957) /* Container */
     , (3351229962, 8000, 3351229962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229962, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229962, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229962, 0, 16780734, 0);
