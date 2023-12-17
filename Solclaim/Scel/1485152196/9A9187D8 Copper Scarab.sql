INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593228760, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593228760,   1,       4096) /* ItemType - SpellComponents */
     , (2593228760,   5,        192) /* EncumbranceVal */
     , (2593228760,  11,        100) /* MaxStackSize */
     , (2593228760,  12,         48) /* StackSize */
     , (2593228760,  16,          1) /* ItemUseable - No */
     , (2593228760,  19,       4800) /* Value */
     , (2593228760,  65,        101) /* Placement - Resting */
     , (2593228760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593228760, 151,          2) /* HookType - Wall */
     , (2593228760, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593228760,   1, False) /* Stuck */
     , (2593228760,  11, True ) /* IgnoreCollisions */
     , (2593228760,  13, True ) /* Ethereal */
     , (2593228760,  14, True ) /* GravityStatus */
     , (2593228760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593228760,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593228760,   1,   33555211) /* Setup */
     , (2593228760,   3,  536870932) /* SoundTable */
     , (2593228760,   6,   67111919) /* PaletteBase */
     , (2593228760,   8,  100668388) /* Icon */
     , (2593228760,  22,  872415275) /* PhysicsEffectTable */
     , (2593228760, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2593228760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593228760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593228760,   1, 2593261064) /* Owner */
     , (2593228760,   2, 2593261064) /* Container */
     , (2593228760, 8000, 2593228760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593228760, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593228760, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593228760, 0, 16780734, 0);
