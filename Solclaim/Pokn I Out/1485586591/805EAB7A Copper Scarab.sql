INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153687930, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153687930,   1,       4096) /* ItemType - SpellComponents */
     , (2153687930,   5,         80) /* EncumbranceVal */
     , (2153687930,  11,        100) /* MaxStackSize */
     , (2153687930,  12,         20) /* StackSize */
     , (2153687930,  16,          1) /* ItemUseable - No */
     , (2153687930,  19,       2000) /* Value */
     , (2153687930,  65,        101) /* Placement - Resting */
     , (2153687930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153687930, 151,          2) /* HookType - Wall */
     , (2153687930, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153687930,   1, False) /* Stuck */
     , (2153687930,  11, True ) /* IgnoreCollisions */
     , (2153687930,  13, True ) /* Ethereal */
     , (2153687930,  14, True ) /* GravityStatus */
     , (2153687930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153687930,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153687930,   1,   33555211) /* Setup */
     , (2153687930,   3,  536870932) /* SoundTable */
     , (2153687930,   6,   67111919) /* PaletteBase */
     , (2153687930,   8,  100668388) /* Icon */
     , (2153687930,  22,  872415275) /* PhysicsEffectTable */
     , (2153687930, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153687930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153687930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153687930,   1, 1342979033) /* Owner */
     , (2153687930,   2, 1342979033) /* Container */
     , (2153687930, 8000, 2153687930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153687930, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153687930, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153687930, 0, 16780734, 0);
