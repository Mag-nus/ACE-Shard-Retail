INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432760, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432760,   1,       4096) /* ItemType - SpellComponents */
     , (2622432760,   5,         12) /* EncumbranceVal */
     , (2622432760,  11,        100) /* MaxStackSize */
     , (2622432760,  12,          3) /* StackSize */
     , (2622432760,  16,          1) /* ItemUseable - No */
     , (2622432760,  19,       3000) /* Value */
     , (2622432760,  65,        101) /* Placement - Resting */
     , (2622432760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432760, 151,          2) /* HookType - Wall */
     , (2622432760, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432760,   1, False) /* Stuck */
     , (2622432760,  11, True ) /* IgnoreCollisions */
     , (2622432760,  13, True ) /* Ethereal */
     , (2622432760,  14, True ) /* GravityStatus */
     , (2622432760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432760,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432760,   1,   33555211) /* Setup */
     , (2622432760,   3,  536870932) /* SoundTable */
     , (2622432760,   6,   67111919) /* PaletteBase */
     , (2622432760,   8,  100668392) /* Icon */
     , (2622432760,  22,  872415275) /* PhysicsEffectTable */
     , (2622432760, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622432760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432760,   1, 2622432764) /* Owner */
     , (2622432760,   2, 2622432764) /* Container */
     , (2622432760, 8000, 2622432760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432760, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432760, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432760, 0, 16780734, 0);
