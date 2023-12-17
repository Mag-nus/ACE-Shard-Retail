INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429217192, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429217192,   1,       4096) /* ItemType - SpellComponents */
     , (2429217192,   5,        384) /* EncumbranceVal */
     , (2429217192,  11,        100) /* MaxStackSize */
     , (2429217192,  12,         96) /* StackSize */
     , (2429217192,  16,          1) /* ItemUseable - No */
     , (2429217192,  19,       9600) /* Value */
     , (2429217192,  65,        101) /* Placement - Resting */
     , (2429217192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429217192, 151,          2) /* HookType - Wall */
     , (2429217192, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429217192,   1, False) /* Stuck */
     , (2429217192,  11, True ) /* IgnoreCollisions */
     , (2429217192,  13, True ) /* Ethereal */
     , (2429217192,  14, True ) /* GravityStatus */
     , (2429217192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429217192,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429217192,   1,   33555211) /* Setup */
     , (2429217192,   3,  536870932) /* SoundTable */
     , (2429217192,   6,   67111919) /* PaletteBase */
     , (2429217192,   8,  100668388) /* Icon */
     , (2429217192,  22,  872415275) /* PhysicsEffectTable */
     , (2429217192, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429217192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429217192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429217192,   1, 2516022009) /* Owner */
     , (2429217192,   2, 2516022009) /* Container */
     , (2429217192, 8000, 2429217192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429217192, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429217192, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429217192, 0, 16780734, 0);
