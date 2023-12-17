INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220790, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220790,   1,       4096) /* ItemType - SpellComponents */
     , (2153220790,   5,        156) /* EncumbranceVal */
     , (2153220790,  11,        100) /* MaxStackSize */
     , (2153220790,  12,         39) /* StackSize */
     , (2153220790,  16,          1) /* ItemUseable - No */
     , (2153220790,  19,       1950) /* Value */
     , (2153220790,  65,        101) /* Placement - Resting */
     , (2153220790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220790, 151,          2) /* HookType - Wall */
     , (2153220790, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220790,   1, False) /* Stuck */
     , (2153220790,  11, True ) /* IgnoreCollisions */
     , (2153220790,  13, True ) /* Ethereal */
     , (2153220790,  14, True ) /* GravityStatus */
     , (2153220790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220790,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220790,   1,   33555211) /* Setup */
     , (2153220790,   3,  536870932) /* SoundTable */
     , (2153220790,   6,   67111919) /* PaletteBase */
     , (2153220790,   8,  100668390) /* Icon */
     , (2153220790,  22,  872415275) /* PhysicsEffectTable */
     , (2153220790, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153220790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220790,   1, 2153220784) /* Owner */
     , (2153220790,   2, 2153220784) /* Container */
     , (2153220790, 8000, 2153220790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220790, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220790, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220790, 0, 16780734, 0);
