INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151407809, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151407809,   1,       4096) /* ItemType - SpellComponents */
     , (2151407809,   5,        140) /* EncumbranceVal */
     , (2151407809,  11,        100) /* MaxStackSize */
     , (2151407809,  12,         35) /* StackSize */
     , (2151407809,  16,          1) /* ItemUseable - No */
     , (2151407809,  19,        350) /* Value */
     , (2151407809,  65,        101) /* Placement - Resting */
     , (2151407809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151407809, 151,          2) /* HookType - Wall */
     , (2151407809, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151407809,   1, False) /* Stuck */
     , (2151407809,  11, True ) /* IgnoreCollisions */
     , (2151407809,  13, True ) /* Ethereal */
     , (2151407809,  14, True ) /* GravityStatus */
     , (2151407809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151407809,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151407809,   1,   33555211) /* Setup */
     , (2151407809,   3,  536870932) /* SoundTable */
     , (2151407809,   6,   67111919) /* PaletteBase */
     , (2151407809,   8,  100668391) /* Icon */
     , (2151407809,  22,  872415275) /* PhysicsEffectTable */
     , (2151407809, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151407809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151407809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151407809,   1, 2153283128) /* Owner */
     , (2151407809,   2, 2153283128) /* Container */
     , (2151407809, 8000, 2151407809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151407809, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151407809, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151407809, 0, 16780734, 0);
