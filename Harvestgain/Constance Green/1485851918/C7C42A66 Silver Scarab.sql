INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521894, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521894,   1,       4096) /* ItemType - SpellComponents */
     , (3351521894,   5,         12) /* EncumbranceVal */
     , (3351521894,  11,        100) /* MaxStackSize */
     , (3351521894,  12,          3) /* StackSize */
     , (3351521894,  16,          1) /* ItemUseable - No */
     , (3351521894,  19,        750) /* Value */
     , (3351521894,  65,        101) /* Placement - Resting */
     , (3351521894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521894, 151,          2) /* HookType - Wall */
     , (3351521894, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521894,   1, False) /* Stuck */
     , (3351521894,  11, True ) /* IgnoreCollisions */
     , (3351521894,  13, True ) /* Ethereal */
     , (3351521894,  14, True ) /* GravityStatus */
     , (3351521894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521894,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521894,   1,   33555211) /* Setup */
     , (3351521894,   3,  536870932) /* SoundTable */
     , (3351521894,   6,   67111919) /* PaletteBase */
     , (3351521894,   8,  100668393) /* Icon */
     , (3351521894,  22,  872415275) /* PhysicsEffectTable */
     , (3351521894, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351521894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521894,   1, 3351521898) /* Owner */
     , (3351521894,   2, 3351521898) /* Container */
     , (3351521894, 8000, 3351521894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521894, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521894, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521894, 0, 16780734, 0);
