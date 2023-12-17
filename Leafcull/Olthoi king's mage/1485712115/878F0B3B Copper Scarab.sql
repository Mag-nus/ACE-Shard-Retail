INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298683, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298683,   1,       4096) /* ItemType - SpellComponents */
     , (2274298683,   5,         76) /* EncumbranceVal */
     , (2274298683,  11,        100) /* MaxStackSize */
     , (2274298683,  12,         19) /* StackSize */
     , (2274298683,  16,          1) /* ItemUseable - No */
     , (2274298683,  19,       1900) /* Value */
     , (2274298683,  65,        101) /* Placement - Resting */
     , (2274298683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298683, 151,          2) /* HookType - Wall */
     , (2274298683, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298683,   1, False) /* Stuck */
     , (2274298683,  11, True ) /* IgnoreCollisions */
     , (2274298683,  13, True ) /* Ethereal */
     , (2274298683,  14, True ) /* GravityStatus */
     , (2274298683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298683,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298683,   1,   33555211) /* Setup */
     , (2274298683,   3,  536870932) /* SoundTable */
     , (2274298683,   6,   67111919) /* PaletteBase */
     , (2274298683,   8,  100668388) /* Icon */
     , (2274298683,  22,  872415275) /* PhysicsEffectTable */
     , (2274298683, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2274298683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298683,   1, 2274298675) /* Owner */
     , (2274298683,   2, 2274298675) /* Container */
     , (2274298683, 8000, 2274298683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298683, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298683, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298683, 0, 16780734, 0);
