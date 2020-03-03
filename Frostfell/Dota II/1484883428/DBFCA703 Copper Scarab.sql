INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690768131, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690768131,   1,       4096) /* ItemType - SpellComponents */
     , (3690768131,   5,         40) /* EncumbranceVal */
     , (3690768131,  11,        100) /* MaxStackSize */
     , (3690768131,  12,         10) /* StackSize */
     , (3690768131,  16,          1) /* ItemUseable - No */
     , (3690768131,  19,       1000) /* Value */
     , (3690768131,  65,        101) /* Placement - Resting */
     , (3690768131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690768131, 151,          2) /* HookType - Wall */
     , (3690768131, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690768131,   1, False) /* Stuck */
     , (3690768131,  11, True ) /* IgnoreCollisions */
     , (3690768131,  13, True ) /* Ethereal */
     , (3690768131,  14, True ) /* GravityStatus */
     , (3690768131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690768131,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690768131,   1,   33555211) /* Setup */
     , (3690768131,   3,  536870932) /* SoundTable */
     , (3690768131,   6,   67111919) /* PaletteBase */
     , (3690768131,   8,  100668388) /* Icon */
     , (3690768131,  22,  872415275) /* PhysicsEffectTable */
     , (3690768131, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3690768131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690768131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690768131,   1, 3651933822) /* Owner */
     , (3690768131,   2, 3651933822) /* Container */
     , (3690768131, 8000, 3690768131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690768131, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690768131, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690768131, 0, 16780734, 0);
