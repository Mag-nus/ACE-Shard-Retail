INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168181559, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168181559,   1,       4096) /* ItemType - SpellComponents */
     , (2168181559,   5,        392) /* EncumbranceVal */
     , (2168181559,  11,        100) /* MaxStackSize */
     , (2168181559,  12,         98) /* StackSize */
     , (2168181559,  16,          1) /* ItemUseable - No */
     , (2168181559,  19,      49000) /* Value */
     , (2168181559,  65,        101) /* Placement - Resting */
     , (2168181559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168181559, 151,          2) /* HookType - Wall */
     , (2168181559, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168181559,   1, False) /* Stuck */
     , (2168181559,  11, True ) /* IgnoreCollisions */
     , (2168181559,  13, True ) /* Ethereal */
     , (2168181559,  14, True ) /* GravityStatus */
     , (2168181559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168181559,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168181559,   1,   33555211) /* Setup */
     , (2168181559,   3,  536870932) /* SoundTable */
     , (2168181559,   6,   67111919) /* PaletteBase */
     , (2168181559,   8,  100668389) /* Icon */
     , (2168181559,  22,  872415275) /* PhysicsEffectTable */
     , (2168181559, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168181559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168181559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168181559,   1, 2168456088) /* Owner */
     , (2168181559,   2, 2168456088) /* Container */
     , (2168181559, 8000, 2168181559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168181559, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168181559, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168181559, 0, 16780734, 0);
