INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725113, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725113,   1,       4096) /* ItemType - SpellComponents */
     , (2240725113,   5,         52) /* EncumbranceVal */
     , (2240725113,  11,        100) /* MaxStackSize */
     , (2240725113,  12,         13) /* StackSize */
     , (2240725113,  16,          1) /* ItemUseable - No */
     , (2240725113,  19,        650) /* Value */
     , (2240725113,  65,        101) /* Placement - Resting */
     , (2240725113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725113, 151,          2) /* HookType - Wall */
     , (2240725113, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725113,   1, False) /* Stuck */
     , (2240725113,  11, True ) /* IgnoreCollisions */
     , (2240725113,  13, True ) /* Ethereal */
     , (2240725113,  14, True ) /* GravityStatus */
     , (2240725113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725113,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725113,   1,   33555211) /* Setup */
     , (2240725113,   3,  536870932) /* SoundTable */
     , (2240725113,   6,   67111919) /* PaletteBase */
     , (2240725113,   8,  100668390) /* Icon */
     , (2240725113,  22,  872415275) /* PhysicsEffectTable */
     , (2240725113, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2240725113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240725113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725113,   1, 1343690013) /* Owner */
     , (2240725113,   2, 1343690013) /* Container */
     , (2240725113, 8000, 2240725113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725113, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725113, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725113, 0, 16780734, 0);
