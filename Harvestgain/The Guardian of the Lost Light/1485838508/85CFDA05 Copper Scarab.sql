INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244991493, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244991493,   1,       4096) /* ItemType - SpellComponents */
     , (2244991493,   5,         72) /* EncumbranceVal */
     , (2244991493,  11,        100) /* MaxStackSize */
     , (2244991493,  12,         18) /* StackSize */
     , (2244991493,  16,          1) /* ItemUseable - No */
     , (2244991493,  19,       1800) /* Value */
     , (2244991493,  65,        101) /* Placement - Resting */
     , (2244991493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244991493, 151,          2) /* HookType - Wall */
     , (2244991493, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244991493,   1, False) /* Stuck */
     , (2244991493,  11, True ) /* IgnoreCollisions */
     , (2244991493,  13, True ) /* Ethereal */
     , (2244991493,  14, True ) /* GravityStatus */
     , (2244991493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244991493,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244991493,   1,   33555211) /* Setup */
     , (2244991493,   3,  536870932) /* SoundTable */
     , (2244991493,   6,   67111919) /* PaletteBase */
     , (2244991493,   8,  100668388) /* Icon */
     , (2244991493,  22,  872415275) /* PhysicsEffectTable */
     , (2244991493, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2244991493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2244991493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244991493,   1, 2224063692) /* Owner */
     , (2244991493,   2, 2224063692) /* Container */
     , (2244991493, 8000, 2244991493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2244991493, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244991493, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244991493, 0, 16780734, 0);
