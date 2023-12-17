INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418136, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418136,   1,       4096) /* ItemType - SpellComponents */
     , (2624418136,   5,         88) /* EncumbranceVal */
     , (2624418136,  11,        100) /* MaxStackSize */
     , (2624418136,  12,         22) /* StackSize */
     , (2624418136,  16,          1) /* ItemUseable - No */
     , (2624418136,  19,       2200) /* Value */
     , (2624418136,  65,        101) /* Placement - Resting */
     , (2624418136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418136, 151,          2) /* HookType - Wall */
     , (2624418136, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418136,   1, False) /* Stuck */
     , (2624418136,  11, True ) /* IgnoreCollisions */
     , (2624418136,  13, True ) /* Ethereal */
     , (2624418136,  14, True ) /* GravityStatus */
     , (2624418136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418136,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418136,   1,   33555211) /* Setup */
     , (2624418136,   3,  536870932) /* SoundTable */
     , (2624418136,   6,   67111919) /* PaletteBase */
     , (2624418136,   8,  100668388) /* Icon */
     , (2624418136,  22,  872415275) /* PhysicsEffectTable */
     , (2624418136, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624418136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418136,   1, 2624418135) /* Owner */
     , (2624418136,   2, 2624418135) /* Container */
     , (2624418136, 8000, 2624418136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418136, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418136, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418136, 0, 16780734, 0);
