INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414508, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414508,   1,       4096) /* ItemType - SpellComponents */
     , (2870414508,   5,         12) /* EncumbranceVal */
     , (2870414508,  11,        100) /* MaxStackSize */
     , (2870414508,  12,          3) /* StackSize */
     , (2870414508,  16,          1) /* ItemUseable - No */
     , (2870414508,  19,        150) /* Value */
     , (2870414508,  65,        101) /* Placement - Resting */
     , (2870414508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414508, 151,          2) /* HookType - Wall */
     , (2870414508, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414508,   1, False) /* Stuck */
     , (2870414508,  11, True ) /* IgnoreCollisions */
     , (2870414508,  13, True ) /* Ethereal */
     , (2870414508,  14, True ) /* GravityStatus */
     , (2870414508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414508,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414508,   1,   33555211) /* Setup */
     , (2870414508,   3,  536870932) /* SoundTable */
     , (2870414508,   6,   67111919) /* PaletteBase */
     , (2870414508,   8,  100668390) /* Icon */
     , (2870414508,  22,  872415275) /* PhysicsEffectTable */
     , (2870414508, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870414508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414508,   1, 2870414488) /* Owner */
     , (2870414508,   2, 2870414488) /* Container */
     , (2870414508, 8000, 2870414508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414508, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414508, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414508, 0, 16780734, 0);
