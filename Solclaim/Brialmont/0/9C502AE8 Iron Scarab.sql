INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622499560, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622499560,   1,       4096) /* ItemType - SpellComponents */
     , (2622499560,   5,         40) /* EncumbranceVal */
     , (2622499560,  11,        100) /* MaxStackSize */
     , (2622499560,  12,         10) /* StackSize */
     , (2622499560,  16,          1) /* ItemUseable - No */
     , (2622499560,  19,        500) /* Value */
     , (2622499560,  65,        101) /* Placement - Resting */
     , (2622499560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622499560, 151,          2) /* HookType - Wall */
     , (2622499560, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622499560,   1, False) /* Stuck */
     , (2622499560,  11, True ) /* IgnoreCollisions */
     , (2622499560,  13, True ) /* Ethereal */
     , (2622499560,  14, True ) /* GravityStatus */
     , (2622499560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622499560,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622499560,   1,   33555211) /* Setup */
     , (2622499560,   3,  536870932) /* SoundTable */
     , (2622499560,   6,   67111919) /* PaletteBase */
     , (2622499560,   8,  100668390) /* Icon */
     , (2622499560,  22,  872415275) /* PhysicsEffectTable */
     , (2622499560, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622499560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622499560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622499560,   1, 1343183052) /* Owner */
     , (2622499560,   2, 1343183052) /* Container */
     , (2622499560, 8000, 2622499560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622499560, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622499560, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622499560, 0, 16780734, 0);
