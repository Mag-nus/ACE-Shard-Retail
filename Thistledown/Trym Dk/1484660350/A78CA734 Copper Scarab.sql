INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811012916, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811012916,   1,       4096) /* ItemType - SpellComponents */
     , (2811012916,   5,         72) /* EncumbranceVal */
     , (2811012916,  11,        100) /* MaxStackSize */
     , (2811012916,  12,         18) /* StackSize */
     , (2811012916,  16,          1) /* ItemUseable - No */
     , (2811012916,  19,       1800) /* Value */
     , (2811012916,  65,        101) /* Placement - Resting */
     , (2811012916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811012916, 151,          2) /* HookType - Wall */
     , (2811012916, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811012916,   1, False) /* Stuck */
     , (2811012916,  11, True ) /* IgnoreCollisions */
     , (2811012916,  13, True ) /* Ethereal */
     , (2811012916,  14, True ) /* GravityStatus */
     , (2811012916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811012916,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811012916,   1,   33555211) /* Setup */
     , (2811012916,   3,  536870932) /* SoundTable */
     , (2811012916,   6,   67111919) /* PaletteBase */
     , (2811012916,   8,  100668388) /* Icon */
     , (2811012916,  22,  872415275) /* PhysicsEffectTable */
     , (2811012916, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2811012916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811012916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811012916,   1, 2291103353) /* Owner */
     , (2811012916,   2, 2291103353) /* Container */
     , (2811012916, 8000, 2811012916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2811012916, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811012916, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811012916, 0, 16780734, 0);
