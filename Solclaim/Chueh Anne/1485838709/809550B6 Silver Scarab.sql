INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269174, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269174,   1,       4096) /* ItemType - SpellComponents */
     , (2157269174,   5,         32) /* EncumbranceVal */
     , (2157269174,  11,        100) /* MaxStackSize */
     , (2157269174,  12,          8) /* StackSize */
     , (2157269174,  16,          1) /* ItemUseable - No */
     , (2157269174,  19,       2000) /* Value */
     , (2157269174,  65,        101) /* Placement - Resting */
     , (2157269174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269174, 151,          2) /* HookType - Wall */
     , (2157269174, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269174,   1, False) /* Stuck */
     , (2157269174,  11, True ) /* IgnoreCollisions */
     , (2157269174,  13, True ) /* Ethereal */
     , (2157269174,  14, True ) /* GravityStatus */
     , (2157269174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269174,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269174,   1,   33555211) /* Setup */
     , (2157269174,   3,  536870932) /* SoundTable */
     , (2157269174,   6,   67111919) /* PaletteBase */
     , (2157269174,   8,  100668393) /* Icon */
     , (2157269174,  22,  872415275) /* PhysicsEffectTable */
     , (2157269174, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157269174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269174,   1, 2157269166) /* Owner */
     , (2157269174,   2, 2157269166) /* Container */
     , (2157269174, 8000, 2157269174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269174, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269174, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269174, 0, 16780734, 0);
