INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426481, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426481,   1,       4096) /* ItemType - SpellComponents */
     , (3261426481,   5,         72) /* EncumbranceVal */
     , (3261426481,  11,        100) /* MaxStackSize */
     , (3261426481,  12,         18) /* StackSize */
     , (3261426481,  16,          1) /* ItemUseable - No */
     , (3261426481,  19,        900) /* Value */
     , (3261426481,  65,        101) /* Placement - Resting */
     , (3261426481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426481, 151,          2) /* HookType - Wall */
     , (3261426481, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426481,   1, False) /* Stuck */
     , (3261426481,  11, True ) /* IgnoreCollisions */
     , (3261426481,  13, True ) /* Ethereal */
     , (3261426481,  14, True ) /* GravityStatus */
     , (3261426481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426481,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426481,   1,   33555211) /* Setup */
     , (3261426481,   3,  536870932) /* SoundTable */
     , (3261426481,   6,   67111919) /* PaletteBase */
     , (3261426481,   8,  100668390) /* Icon */
     , (3261426481,  22,  872415275) /* PhysicsEffectTable */
     , (3261426481, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261426481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261426481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426481,   1, 3261426478) /* Owner */
     , (3261426481,   2, 3261426478) /* Container */
     , (3261426481, 8000, 3261426481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261426481, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426481, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426481, 0, 16780734, 0);
