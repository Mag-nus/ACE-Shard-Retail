INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601573, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601573,   1,       4096) /* ItemType - SpellComponents */
     , (2147601573,   5,         68) /* EncumbranceVal */
     , (2147601573,  11,        100) /* MaxStackSize */
     , (2147601573,  12,         17) /* StackSize */
     , (2147601573,  16,          1) /* ItemUseable - No */
     , (2147601573,  19,      17000) /* Value */
     , (2147601573,  65,        101) /* Placement - Resting */
     , (2147601573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601573, 151,          2) /* HookType - Wall */
     , (2147601573, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601573,   1, False) /* Stuck */
     , (2147601573,  11, True ) /* IgnoreCollisions */
     , (2147601573,  13, True ) /* Ethereal */
     , (2147601573,  14, True ) /* GravityStatus */
     , (2147601573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601573,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601573,   1,   33555211) /* Setup */
     , (2147601573,   3,  536870932) /* SoundTable */
     , (2147601573,   6,   67111919) /* PaletteBase */
     , (2147601573,   8,  100668392) /* Icon */
     , (2147601573,  22,  872415275) /* PhysicsEffectTable */
     , (2147601573, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147601573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601573,   1, 2147601565) /* Owner */
     , (2147601573,   2, 2147601565) /* Container */
     , (2147601573, 8000, 2147601573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147601573, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601573, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601573, 0, 16780734, 0);
