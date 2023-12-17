INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581249235, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581249235,   1,       4096) /* ItemType - SpellComponents */
     , (2581249235,   5,         48) /* EncumbranceVal */
     , (2581249235,  11,        100) /* MaxStackSize */
     , (2581249235,  12,         12) /* StackSize */
     , (2581249235,  16,          1) /* ItemUseable - No */
     , (2581249235,  19,        600) /* Value */
     , (2581249235,  65,        101) /* Placement - Resting */
     , (2581249235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581249235, 151,          2) /* HookType - Wall */
     , (2581249235, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581249235,   1, False) /* Stuck */
     , (2581249235,  11, True ) /* IgnoreCollisions */
     , (2581249235,  13, True ) /* Ethereal */
     , (2581249235,  14, True ) /* GravityStatus */
     , (2581249235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581249235,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581249235,   1,   33555211) /* Setup */
     , (2581249235,   3,  536870932) /* SoundTable */
     , (2581249235,   6,   67111919) /* PaletteBase */
     , (2581249235,   8,  100668390) /* Icon */
     , (2581249235,  22,  872415275) /* PhysicsEffectTable */
     , (2581249235, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2581249235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581249235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581249235,   1, 2581343954) /* Owner */
     , (2581249235,   2, 2581343954) /* Container */
     , (2581249235, 8000, 2581249235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581249235, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581249235, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581249235, 0, 16780734, 0);
