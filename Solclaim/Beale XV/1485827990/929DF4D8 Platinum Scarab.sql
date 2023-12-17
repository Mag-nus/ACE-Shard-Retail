INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459825368, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459825368,   1,       4096) /* ItemType - SpellComponents */
     , (2459825368,   5,        388) /* EncumbranceVal */
     , (2459825368,  11,        100) /* MaxStackSize */
     , (2459825368,  12,         97) /* StackSize */
     , (2459825368,  16,          1) /* ItemUseable - No */
     , (2459825368,  19,     970000) /* Value */
     , (2459825368,  65,        101) /* Placement - Resting */
     , (2459825368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459825368, 151,          2) /* HookType - Wall */
     , (2459825368, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459825368,   1, False) /* Stuck */
     , (2459825368,  11, True ) /* IgnoreCollisions */
     , (2459825368,  13, True ) /* Ethereal */
     , (2459825368,  14, True ) /* GravityStatus */
     , (2459825368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459825368,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459825368,   1,   33555211) /* Setup */
     , (2459825368,   3,  536870932) /* SoundTable */
     , (2459825368,   6,   67111919) /* PaletteBase */
     , (2459825368,   8,  100671329) /* Icon */
     , (2459825368,  22,  872415275) /* PhysicsEffectTable */
     , (2459825368, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2459825368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2459825368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459825368,   1, 2429754065) /* Owner */
     , (2459825368,   2, 2429754065) /* Container */
     , (2459825368, 8000, 2459825368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2459825368, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459825368, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459825368, 0, 16780734, 0);
