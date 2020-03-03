INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220786, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220786,   1,       4096) /* ItemType - SpellComponents */
     , (2153220786,   5,        356) /* EncumbranceVal */
     , (2153220786,  11,        100) /* MaxStackSize */
     , (2153220786,  12,         89) /* StackSize */
     , (2153220786,  16,          1) /* ItemUseable - No */
     , (2153220786,  19,      22250) /* Value */
     , (2153220786,  65,        101) /* Placement - Resting */
     , (2153220786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220786, 151,          2) /* HookType - Wall */
     , (2153220786, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220786,   1, False) /* Stuck */
     , (2153220786,  11, True ) /* IgnoreCollisions */
     , (2153220786,  13, True ) /* Ethereal */
     , (2153220786,  14, True ) /* GravityStatus */
     , (2153220786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220786,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220786,   1,   33555211) /* Setup */
     , (2153220786,   3,  536870932) /* SoundTable */
     , (2153220786,   6,   67111919) /* PaletteBase */
     , (2153220786,   8,  100668393) /* Icon */
     , (2153220786,  22,  872415275) /* PhysicsEffectTable */
     , (2153220786, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153220786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220786,   1, 2153220784) /* Owner */
     , (2153220786,   2, 2153220784) /* Container */
     , (2153220786, 8000, 2153220786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220786, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220786, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220786, 0, 16780734, 0);