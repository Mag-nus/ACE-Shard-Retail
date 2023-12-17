INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343745, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343745,   1,       4096) /* ItemType - SpellComponents */
     , (2657343745,   5,         64) /* EncumbranceVal */
     , (2657343745,  11,        100) /* MaxStackSize */
     , (2657343745,  12,         16) /* StackSize */
     , (2657343745,  16,          1) /* ItemUseable - No */
     , (2657343745,  19,       1600) /* Value */
     , (2657343745,  65,        101) /* Placement - Resting */
     , (2657343745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343745, 151,          2) /* HookType - Wall */
     , (2657343745, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343745,   1, False) /* Stuck */
     , (2657343745,  11, True ) /* IgnoreCollisions */
     , (2657343745,  13, True ) /* Ethereal */
     , (2657343745,  14, True ) /* GravityStatus */
     , (2657343745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343745,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343745,   1,   33555211) /* Setup */
     , (2657343745,   3,  536870932) /* SoundTable */
     , (2657343745,   6,   67111919) /* PaletteBase */
     , (2657343745,   8,  100668388) /* Icon */
     , (2657343745,  22,  872415275) /* PhysicsEffectTable */
     , (2657343745, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2657343745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657343745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343745,   1, 2657343740) /* Owner */
     , (2657343745,   2, 2657343740) /* Container */
     , (2657343745, 8000, 2657343745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343745, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343745, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343745, 0, 16780734, 0);
