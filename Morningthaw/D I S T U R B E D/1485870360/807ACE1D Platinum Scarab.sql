INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531805, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531805,   1,       4096) /* ItemType - SpellComponents */
     , (2155531805,   5,         60) /* EncumbranceVal */
     , (2155531805,  11,        100) /* MaxStackSize */
     , (2155531805,  12,         15) /* StackSize */
     , (2155531805,  16,          1) /* ItemUseable - No */
     , (2155531805,  19,     150000) /* Value */
     , (2155531805,  65,        101) /* Placement - Resting */
     , (2155531805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531805, 151,          2) /* HookType - Wall */
     , (2155531805, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531805,   1, False) /* Stuck */
     , (2155531805,  11, True ) /* IgnoreCollisions */
     , (2155531805,  13, True ) /* Ethereal */
     , (2155531805,  14, True ) /* GravityStatus */
     , (2155531805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531805,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531805,   1,   33555211) /* Setup */
     , (2155531805,   3,  536870932) /* SoundTable */
     , (2155531805,   6,   67111919) /* PaletteBase */
     , (2155531805,   8,  100671329) /* Icon */
     , (2155531805,  22,  872415275) /* PhysicsEffectTable */
     , (2155531805, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155531805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155531805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531805,   1, 2155319837) /* Owner */
     , (2155531805,   2, 2155319837) /* Container */
     , (2155531805, 8000, 2155531805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155531805, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155531805, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531805, 0, 16780734, 0);
