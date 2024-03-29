INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166133, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166133,   1,       4096) /* ItemType - SpellComponents */
     , (2166166133,   5,         12) /* EncumbranceVal */
     , (2166166133,  11,        100) /* MaxStackSize */
     , (2166166133,  12,          3) /* StackSize */
     , (2166166133,  16,          1) /* ItemUseable - No */
     , (2166166133,  19,        750) /* Value */
     , (2166166133,  65,        101) /* Placement - Resting */
     , (2166166133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166133, 151,          2) /* HookType - Wall */
     , (2166166133, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166133,   1, False) /* Stuck */
     , (2166166133,  11, True ) /* IgnoreCollisions */
     , (2166166133,  13, True ) /* Ethereal */
     , (2166166133,  14, True ) /* GravityStatus */
     , (2166166133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166133,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166133,   1,   33555211) /* Setup */
     , (2166166133,   3,  536870932) /* SoundTable */
     , (2166166133,   6,   67111919) /* PaletteBase */
     , (2166166133,   8,  100668393) /* Icon */
     , (2166166133,  22,  872415275) /* PhysicsEffectTable */
     , (2166166133, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166166133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166166133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166133,   1, 2165882311) /* Owner */
     , (2166166133,   2, 2165882311) /* Container */
     , (2166166133, 8000, 2166166133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166166133, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166133, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166133, 0, 16780734, 0);
