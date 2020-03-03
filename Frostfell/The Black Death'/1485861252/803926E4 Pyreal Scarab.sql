INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229156, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229156,   1,       4096) /* ItemType - SpellComponents */
     , (2151229156,   5,        200) /* EncumbranceVal */
     , (2151229156,  11,        100) /* MaxStackSize */
     , (2151229156,  12,         50) /* StackSize */
     , (2151229156,  16,          1) /* ItemUseable - No */
     , (2151229156,  19,      50000) /* Value */
     , (2151229156,  65,        101) /* Placement - Resting */
     , (2151229156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229156, 151,          2) /* HookType - Wall */
     , (2151229156, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229156,   1, False) /* Stuck */
     , (2151229156,  11, True ) /* IgnoreCollisions */
     , (2151229156,  13, True ) /* Ethereal */
     , (2151229156,  14, True ) /* GravityStatus */
     , (2151229156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229156,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229156,   1,   33555211) /* Setup */
     , (2151229156,   3,  536870932) /* SoundTable */
     , (2151229156,   6,   67111919) /* PaletteBase */
     , (2151229156,   8,  100668392) /* Icon */
     , (2151229156,  22,  872415275) /* PhysicsEffectTable */
     , (2151229156, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151229156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229156,   1, 2151229150) /* Owner */
     , (2151229156,   2, 2151229150) /* Container */
     , (2151229156, 8000, 2151229156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229156, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229156, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229156, 0, 16780734, 0);
