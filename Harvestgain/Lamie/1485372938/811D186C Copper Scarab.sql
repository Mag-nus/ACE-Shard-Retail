INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167660, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167660,   1,       4096) /* ItemType - SpellComponents */
     , (2166167660,   5,        396) /* EncumbranceVal */
     , (2166167660,  11,        100) /* MaxStackSize */
     , (2166167660,  12,         99) /* StackSize */
     , (2166167660,  16,          1) /* ItemUseable - No */
     , (2166167660,  19,       9900) /* Value */
     , (2166167660,  65,        101) /* Placement - Resting */
     , (2166167660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167660, 151,          2) /* HookType - Wall */
     , (2166167660, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167660,   1, False) /* Stuck */
     , (2166167660,  11, True ) /* IgnoreCollisions */
     , (2166167660,  13, True ) /* Ethereal */
     , (2166167660,  14, True ) /* GravityStatus */
     , (2166167660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167660,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167660,   1,   33555211) /* Setup */
     , (2166167660,   3,  536870932) /* SoundTable */
     , (2166167660,   6,   67111919) /* PaletteBase */
     , (2166167660,   8,  100668388) /* Icon */
     , (2166167660,  22,  872415275) /* PhysicsEffectTable */
     , (2166167660, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166167660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167660,   1, 2166167655) /* Owner */
     , (2166167660,   2, 2166167655) /* Container */
     , (2166167660, 8000, 2166167660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167660, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167660, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167660, 0, 16780734, 0);
