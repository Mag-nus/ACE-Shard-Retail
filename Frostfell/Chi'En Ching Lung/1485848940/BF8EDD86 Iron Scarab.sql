INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811078, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811078,   1,       4096) /* ItemType - SpellComponents */
     , (3213811078,   5,        352) /* EncumbranceVal */
     , (3213811078,  11,        100) /* MaxStackSize */
     , (3213811078,  12,         88) /* StackSize */
     , (3213811078,  16,          1) /* ItemUseable - No */
     , (3213811078,  19,       4400) /* Value */
     , (3213811078,  65,        101) /* Placement - Resting */
     , (3213811078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811078, 151,          2) /* HookType - Wall */
     , (3213811078, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811078,   1, False) /* Stuck */
     , (3213811078,  11, True ) /* IgnoreCollisions */
     , (3213811078,  13, True ) /* Ethereal */
     , (3213811078,  14, True ) /* GravityStatus */
     , (3213811078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811078,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811078,   1,   33555211) /* Setup */
     , (3213811078,   3,  536870932) /* SoundTable */
     , (3213811078,   6,   67111919) /* PaletteBase */
     , (3213811078,   8,  100668390) /* Icon */
     , (3213811078,  22,  872415275) /* PhysicsEffectTable */
     , (3213811078, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3213811078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811078,   1, 3213811073) /* Owner */
     , (3213811078,   2, 3213811073) /* Container */
     , (3213811078, 8000, 3213811078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811078, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811078, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811078, 0, 16780734, 0);
