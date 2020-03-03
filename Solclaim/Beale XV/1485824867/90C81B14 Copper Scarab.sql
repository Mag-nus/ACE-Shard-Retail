INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429033236, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429033236,   1,       4096) /* ItemType - SpellComponents */
     , (2429033236,   5,        388) /* EncumbranceVal */
     , (2429033236,  11,        100) /* MaxStackSize */
     , (2429033236,  12,         97) /* StackSize */
     , (2429033236,  16,          1) /* ItemUseable - No */
     , (2429033236,  19,       9700) /* Value */
     , (2429033236,  65,        101) /* Placement - Resting */
     , (2429033236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429033236, 151,          2) /* HookType - Wall */
     , (2429033236, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429033236,   1, False) /* Stuck */
     , (2429033236,  11, True ) /* IgnoreCollisions */
     , (2429033236,  13, True ) /* Ethereal */
     , (2429033236,  14, True ) /* GravityStatus */
     , (2429033236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429033236,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429033236,   1,   33555211) /* Setup */
     , (2429033236,   3,  536870932) /* SoundTable */
     , (2429033236,   6,   67111919) /* PaletteBase */
     , (2429033236,   8,  100668388) /* Icon */
     , (2429033236,  22,  872415275) /* PhysicsEffectTable */
     , (2429033236, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429033236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429033236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429033236,   1, 2429754065) /* Owner */
     , (2429033236,   2, 2429754065) /* Container */
     , (2429033236, 8000, 2429033236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429033236, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429033236, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429033236, 0, 16780734, 0);
