INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633181153, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633181153,   1,       4096) /* ItemType - SpellComponents */
     , (3633181153,   5,        108) /* EncumbranceVal */
     , (3633181153,  11,        100) /* MaxStackSize */
     , (3633181153,  12,         27) /* StackSize */
     , (3633181153,  16,          1) /* ItemUseable - No */
     , (3633181153,  19,     270000) /* Value */
     , (3633181153,  65,        101) /* Placement - Resting */
     , (3633181153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633181153, 151,          2) /* HookType - Wall */
     , (3633181153, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633181153,   1, False) /* Stuck */
     , (3633181153,  11, True ) /* IgnoreCollisions */
     , (3633181153,  13, True ) /* Ethereal */
     , (3633181153,  14, True ) /* GravityStatus */
     , (3633181153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633181153,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633181153,   1,   33555211) /* Setup */
     , (3633181153,   3,  536870932) /* SoundTable */
     , (3633181153,   6,   67111919) /* PaletteBase */
     , (3633181153,   8,  100671329) /* Icon */
     , (3633181153,  22,  872415275) /* PhysicsEffectTable */
     , (3633181153, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633181153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633181153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633181153,   1, 3629219634) /* Owner */
     , (3633181153,   2, 3629219634) /* Container */
     , (3633181153, 8000, 3633181153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633181153, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633181153, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633181153, 0, 16780734, 0);
