INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351662, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351662,   1,       4096) /* ItemType - SpellComponents */
     , (3691351662,   5,        192) /* EncumbranceVal */
     , (3691351662,  11,        100) /* MaxStackSize */
     , (3691351662,  12,         48) /* StackSize */
     , (3691351662,  16,          1) /* ItemUseable - No */
     , (3691351662,  19,       4800) /* Value */
     , (3691351662,  65,        101) /* Placement - Resting */
     , (3691351662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351662, 151,          2) /* HookType - Wall */
     , (3691351662, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351662,   1, False) /* Stuck */
     , (3691351662,  11, True ) /* IgnoreCollisions */
     , (3691351662,  13, True ) /* Ethereal */
     , (3691351662,  14, True ) /* GravityStatus */
     , (3691351662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351662,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351662,   1,   33555211) /* Setup */
     , (3691351662,   3,  536870932) /* SoundTable */
     , (3691351662,   6,   67111919) /* PaletteBase */
     , (3691351662,   8,  100668388) /* Icon */
     , (3691351662,  22,  872415275) /* PhysicsEffectTable */
     , (3691351662, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691351662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691351662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351662,   1, 3691353697) /* Owner */
     , (3691351662,   2, 3691353697) /* Container */
     , (3691351662, 8000, 3691351662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691351662, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351662, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351662, 0, 16780734, 0);
