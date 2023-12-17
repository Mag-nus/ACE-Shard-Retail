INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897955, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897955,   1,       4096) /* ItemType - SpellComponents */
     , (2155897955,   5,        396) /* EncumbranceVal */
     , (2155897955,  11,        100) /* MaxStackSize */
     , (2155897955,  12,         99) /* StackSize */
     , (2155897955,  16,          1) /* ItemUseable - No */
     , (2155897955,  19,       9900) /* Value */
     , (2155897955,  65,        101) /* Placement - Resting */
     , (2155897955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897955, 151,          2) /* HookType - Wall */
     , (2155897955, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897955,   1, False) /* Stuck */
     , (2155897955,  11, True ) /* IgnoreCollisions */
     , (2155897955,  13, True ) /* Ethereal */
     , (2155897955,  14, True ) /* GravityStatus */
     , (2155897955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897955,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897955,   1,   33555211) /* Setup */
     , (2155897955,   3,  536870932) /* SoundTable */
     , (2155897955,   6,   67111919) /* PaletteBase */
     , (2155897955,   8,  100668388) /* Icon */
     , (2155897955,  22,  872415275) /* PhysicsEffectTable */
     , (2155897955, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155897955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155897955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897955,   1, 3480509898) /* Owner */
     , (2155897955,   2, 3480509898) /* Container */
     , (2155897955, 8000, 2155897955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155897955, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897955, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897955, 0, 16780734, 0);
