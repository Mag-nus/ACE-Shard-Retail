INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229155, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229155,   1,       4096) /* ItemType - SpellComponents */
     , (2151229155,   5,         80) /* EncumbranceVal */
     , (2151229155,  11,        100) /* MaxStackSize */
     , (2151229155,  12,         20) /* StackSize */
     , (2151229155,  16,          1) /* ItemUseable - No */
     , (2151229155,  19,       2000) /* Value */
     , (2151229155,  65,        101) /* Placement - Resting */
     , (2151229155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229155, 151,          2) /* HookType - Wall */
     , (2151229155, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229155,   1, False) /* Stuck */
     , (2151229155,  11, True ) /* IgnoreCollisions */
     , (2151229155,  13, True ) /* Ethereal */
     , (2151229155,  14, True ) /* GravityStatus */
     , (2151229155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229155,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229155,   1,   33555211) /* Setup */
     , (2151229155,   3,  536870932) /* SoundTable */
     , (2151229155,   6,   67111919) /* PaletteBase */
     , (2151229155,   8,  100670697) /* Icon */
     , (2151229155,  22,  872415275) /* PhysicsEffectTable */
     , (2151229155, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151229155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229155,   1, 2151229150) /* Owner */
     , (2151229155,   2, 2151229150) /* Container */
     , (2151229155, 8000, 2151229155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229155, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229155, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229155, 0, 16780734, 0);
