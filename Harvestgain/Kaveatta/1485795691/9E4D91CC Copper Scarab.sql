INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2655883724, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655883724,   1,       4096) /* ItemType - SpellComponents */
     , (2655883724,   5,        116) /* EncumbranceVal */
     , (2655883724,  11,        100) /* MaxStackSize */
     , (2655883724,  12,         29) /* StackSize */
     , (2655883724,  16,          1) /* ItemUseable - No */
     , (2655883724,  19,       2900) /* Value */
     , (2655883724,  65,        101) /* Placement - Resting */
     , (2655883724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655883724, 151,          2) /* HookType - Wall */
     , (2655883724, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655883724,   1, False) /* Stuck */
     , (2655883724,  11, True ) /* IgnoreCollisions */
     , (2655883724,  13, True ) /* Ethereal */
     , (2655883724,  14, True ) /* GravityStatus */
     , (2655883724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655883724,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655883724,   1,   33555211) /* Setup */
     , (2655883724,   3,  536870932) /* SoundTable */
     , (2655883724,   6,   67111919) /* PaletteBase */
     , (2655883724,   8,  100668388) /* Icon */
     , (2655883724,  22,  872415275) /* PhysicsEffectTable */
     , (2655883724, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2655883724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2655883724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655883724,   1, 3319006167) /* Owner */
     , (2655883724,   2, 3319006167) /* Container */
     , (2655883724, 8000, 2655883724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2655883724, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2655883724, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2655883724, 0, 16780734, 0);
