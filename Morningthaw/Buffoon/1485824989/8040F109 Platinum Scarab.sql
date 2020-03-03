INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739657, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739657,   1,       4096) /* ItemType - SpellComponents */
     , (2151739657,   5,        396) /* EncumbranceVal */
     , (2151739657,  11,        100) /* MaxStackSize */
     , (2151739657,  12,         99) /* StackSize */
     , (2151739657,  16,          1) /* ItemUseable - No */
     , (2151739657,  19,     990000) /* Value */
     , (2151739657,  65,        101) /* Placement - Resting */
     , (2151739657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739657, 151,          2) /* HookType - Wall */
     , (2151739657, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739657,   1, False) /* Stuck */
     , (2151739657,  11, True ) /* IgnoreCollisions */
     , (2151739657,  13, True ) /* Ethereal */
     , (2151739657,  14, True ) /* GravityStatus */
     , (2151739657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739657,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739657,   1,   33555211) /* Setup */
     , (2151739657,   3,  536870932) /* SoundTable */
     , (2151739657,   6,   67111919) /* PaletteBase */
     , (2151739657,   8,  100671329) /* Icon */
     , (2151739657,  22,  872415275) /* PhysicsEffectTable */
     , (2151739657, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151739657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151739657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739657,   1, 2151739675) /* Owner */
     , (2151739657,   2, 2151739675) /* Container */
     , (2151739657, 8000, 2151739657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739657, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739657, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739657, 0, 16780734, 0);
