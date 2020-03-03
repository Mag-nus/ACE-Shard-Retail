INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617716, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617716,   1,       4096) /* ItemType - SpellComponents */
     , (2147617716,   5,         28) /* EncumbranceVal */
     , (2147617716,  11,        100) /* MaxStackSize */
     , (2147617716,  12,          7) /* StackSize */
     , (2147617716,  16,          1) /* ItemUseable - No */
     , (2147617716,  19,        700) /* Value */
     , (2147617716,  65,        101) /* Placement - Resting */
     , (2147617716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617716, 151,          2) /* HookType - Wall */
     , (2147617716, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617716,   1, False) /* Stuck */
     , (2147617716,  11, True ) /* IgnoreCollisions */
     , (2147617716,  13, True ) /* Ethereal */
     , (2147617716,  14, True ) /* GravityStatus */
     , (2147617716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617716,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617716,   1,   33555211) /* Setup */
     , (2147617716,   3,  536870932) /* SoundTable */
     , (2147617716,   6,   67111919) /* PaletteBase */
     , (2147617716,   8,  100668388) /* Icon */
     , (2147617716,  22,  872415275) /* PhysicsEffectTable */
     , (2147617716, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147617716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147617716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617716,   1, 2147617807) /* Owner */
     , (2147617716,   2, 2147617807) /* Container */
     , (2147617716, 8000, 2147617716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617716, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617716, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617716, 0, 16780734, 0);
