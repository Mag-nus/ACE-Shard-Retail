INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226252, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226252,   1,       4096) /* ItemType - SpellComponents */
     , (2149226252,   5,        252) /* EncumbranceVal */
     , (2149226252,  11,        100) /* MaxStackSize */
     , (2149226252,  12,         63) /* StackSize */
     , (2149226252,  16,          1) /* ItemUseable - No */
     , (2149226252,  19,       6300) /* Value */
     , (2149226252,  65,        101) /* Placement - Resting */
     , (2149226252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226252, 151,          2) /* HookType - Wall */
     , (2149226252, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226252,   1, False) /* Stuck */
     , (2149226252,  11, True ) /* IgnoreCollisions */
     , (2149226252,  13, True ) /* Ethereal */
     , (2149226252,  14, True ) /* GravityStatus */
     , (2149226252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226252,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226252,   1,   33555211) /* Setup */
     , (2149226252,   3,  536870932) /* SoundTable */
     , (2149226252,   6,   67111919) /* PaletteBase */
     , (2149226252,   8,  100668388) /* Icon */
     , (2149226252,  22,  872415275) /* PhysicsEffectTable */
     , (2149226252, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149226252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226252,   1, 2149226249) /* Owner */
     , (2149226252,   2, 2149226249) /* Container */
     , (2149226252, 8000, 2149226252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226252, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226252, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226252, 0, 16780734, 0);
