INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000662, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000662,   1,       4096) /* ItemType - SpellComponents */
     , (2917000662,   5,         32) /* EncumbranceVal */
     , (2917000662,  11,        100) /* MaxStackSize */
     , (2917000662,  12,          8) /* StackSize */
     , (2917000662,  16,          1) /* ItemUseable - No */
     , (2917000662,  19,        400) /* Value */
     , (2917000662,  65,        101) /* Placement - Resting */
     , (2917000662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000662, 151,          2) /* HookType - Wall */
     , (2917000662, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000662,   1, False) /* Stuck */
     , (2917000662,  11, True ) /* IgnoreCollisions */
     , (2917000662,  13, True ) /* Ethereal */
     , (2917000662,  14, True ) /* GravityStatus */
     , (2917000662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000662,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000662,   1,   33555211) /* Setup */
     , (2917000662,   3,  536870932) /* SoundTable */
     , (2917000662,   6,   67111919) /* PaletteBase */
     , (2917000662,   8,  100668390) /* Icon */
     , (2917000662,  22,  872415275) /* PhysicsEffectTable */
     , (2917000662, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917000662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000662,   1, 2916972513) /* Owner */
     , (2917000662,   2, 2916972513) /* Container */
     , (2917000662, 8000, 2917000662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000662, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000662, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000662, 0, 16780734, 0);
