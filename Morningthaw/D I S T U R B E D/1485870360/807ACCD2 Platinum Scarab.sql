INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531474, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531474,   1,       4096) /* ItemType - SpellComponents */
     , (2155531474,   5,        400) /* EncumbranceVal */
     , (2155531474,  11,        100) /* MaxStackSize */
     , (2155531474,  12,        100) /* StackSize */
     , (2155531474,  16,          1) /* ItemUseable - No */
     , (2155531474,  19,    1000000) /* Value */
     , (2155531474,  65,        101) /* Placement - Resting */
     , (2155531474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531474, 151,          2) /* HookType - Wall */
     , (2155531474, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531474,   1, False) /* Stuck */
     , (2155531474,  11, True ) /* IgnoreCollisions */
     , (2155531474,  13, True ) /* Ethereal */
     , (2155531474,  14, True ) /* GravityStatus */
     , (2155531474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531474,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531474,   1,   33555211) /* Setup */
     , (2155531474,   3,  536870932) /* SoundTable */
     , (2155531474,   6,   67111919) /* PaletteBase */
     , (2155531474,   8,  100671329) /* Icon */
     , (2155531474,  22,  872415275) /* PhysicsEffectTable */
     , (2155531474, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155531474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155531474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531474,   1, 2155319837) /* Owner */
     , (2155531474,   2, 2155319837) /* Container */
     , (2155531474, 8000, 2155531474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155531474, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155531474, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531474, 0, 16780734, 0);
