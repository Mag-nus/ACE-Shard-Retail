INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910738, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910738,   1,       4096) /* ItemType - SpellComponents */
     , (2176910738,   5,        148) /* EncumbranceVal */
     , (2176910738,  11,        100) /* MaxStackSize */
     , (2176910738,  12,         37) /* StackSize */
     , (2176910738,  16,          1) /* ItemUseable - No */
     , (2176910738,  19,       9250) /* Value */
     , (2176910738,  65,        101) /* Placement - Resting */
     , (2176910738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910738, 151,          2) /* HookType - Wall */
     , (2176910738, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910738,   1, False) /* Stuck */
     , (2176910738,  11, True ) /* IgnoreCollisions */
     , (2176910738,  13, True ) /* Ethereal */
     , (2176910738,  14, True ) /* GravityStatus */
     , (2176910738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910738,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910738,   1,   33555211) /* Setup */
     , (2176910738,   3,  536870932) /* SoundTable */
     , (2176910738,   6,   67111919) /* PaletteBase */
     , (2176910738,   8,  100668393) /* Icon */
     , (2176910738,  22,  872415275) /* PhysicsEffectTable */
     , (2176910738, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2176910738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910738,   1, 2176910736) /* Owner */
     , (2176910738,   2, 2176910736) /* Container */
     , (2176910738, 8000, 2176910738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910738, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910738, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910738, 0, 16780734, 0);
