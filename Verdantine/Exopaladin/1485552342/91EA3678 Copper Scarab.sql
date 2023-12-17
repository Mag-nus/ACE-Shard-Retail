INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448045688, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448045688,   1,       4096) /* ItemType - SpellComponents */
     , (2448045688,   5,        116) /* EncumbranceVal */
     , (2448045688,  11,        100) /* MaxStackSize */
     , (2448045688,  12,         29) /* StackSize */
     , (2448045688,  16,          1) /* ItemUseable - No */
     , (2448045688,  19,       2900) /* Value */
     , (2448045688,  65,        101) /* Placement - Resting */
     , (2448045688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448045688, 151,          2) /* HookType - Wall */
     , (2448045688, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448045688,   1, False) /* Stuck */
     , (2448045688,  11, True ) /* IgnoreCollisions */
     , (2448045688,  13, True ) /* Ethereal */
     , (2448045688,  14, True ) /* GravityStatus */
     , (2448045688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448045688,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448045688,   1,   33555211) /* Setup */
     , (2448045688,   3,  536870932) /* SoundTable */
     , (2448045688,   6,   67111919) /* PaletteBase */
     , (2448045688,   8,  100668388) /* Icon */
     , (2448045688,  22,  872415275) /* PhysicsEffectTable */
     , (2448045688, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448045688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448045688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448045688,   1, 1342436792) /* Owner */
     , (2448045688,   2, 1342436792) /* Container */
     , (2448045688, 8000, 2448045688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448045688, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448045688, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448045688, 0, 16780734, 0);
