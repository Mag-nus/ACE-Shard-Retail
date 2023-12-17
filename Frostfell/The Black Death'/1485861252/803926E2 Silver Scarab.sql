INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229154, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229154,   1,       4096) /* ItemType - SpellComponents */
     , (2151229154,   5,        172) /* EncumbranceVal */
     , (2151229154,  11,        100) /* MaxStackSize */
     , (2151229154,  12,         43) /* StackSize */
     , (2151229154,  16,          1) /* ItemUseable - No */
     , (2151229154,  19,      10750) /* Value */
     , (2151229154,  65,        101) /* Placement - Resting */
     , (2151229154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229154, 151,          2) /* HookType - Wall */
     , (2151229154, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229154,   1, False) /* Stuck */
     , (2151229154,  11, True ) /* IgnoreCollisions */
     , (2151229154,  13, True ) /* Ethereal */
     , (2151229154,  14, True ) /* GravityStatus */
     , (2151229154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229154,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229154,   1,   33555211) /* Setup */
     , (2151229154,   3,  536870932) /* SoundTable */
     , (2151229154,   6,   67111919) /* PaletteBase */
     , (2151229154,   8,  100668393) /* Icon */
     , (2151229154,  22,  872415275) /* PhysicsEffectTable */
     , (2151229154, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151229154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229154,   1, 2151229150) /* Owner */
     , (2151229154,   2, 2151229150) /* Container */
     , (2151229154, 8000, 2151229154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229154, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229154, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229154, 0, 16780734, 0);
