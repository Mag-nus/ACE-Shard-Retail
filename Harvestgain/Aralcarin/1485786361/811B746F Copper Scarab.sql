INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166060143, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166060143,   1,       4096) /* ItemType - SpellComponents */
     , (2166060143,   5,         16) /* EncumbranceVal */
     , (2166060143,  11,        100) /* MaxStackSize */
     , (2166060143,  12,          4) /* StackSize */
     , (2166060143,  16,          1) /* ItemUseable - No */
     , (2166060143,  19,        400) /* Value */
     , (2166060143,  65,        101) /* Placement - Resting */
     , (2166060143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166060143, 151,          2) /* HookType - Wall */
     , (2166060143, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166060143,   1, False) /* Stuck */
     , (2166060143,  11, True ) /* IgnoreCollisions */
     , (2166060143,  13, True ) /* Ethereal */
     , (2166060143,  14, True ) /* GravityStatus */
     , (2166060143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166060143,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060143,   1,   33555211) /* Setup */
     , (2166060143,   3,  536870932) /* SoundTable */
     , (2166060143,   6,   67111919) /* PaletteBase */
     , (2166060143,   8,  100668388) /* Icon */
     , (2166060143,  22,  872415275) /* PhysicsEffectTable */
     , (2166060143, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166060143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166060143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166060143,   1, 2165855242) /* Owner */
     , (2166060143,   2, 2165855242) /* Container */
     , (2166060143, 8000, 2166060143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166060143, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166060143, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166060143, 0, 16780734, 0);
