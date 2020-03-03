INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111655, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111655,   1,       4096) /* ItemType - SpellComponents */
     , (2929111655,   5,        400) /* EncumbranceVal */
     , (2929111655,  11,        100) /* MaxStackSize */
     , (2929111655,  12,        100) /* StackSize */
     , (2929111655,  16,          1) /* ItemUseable - No */
     , (2929111655,  19,       5000) /* Value */
     , (2929111655,  65,        101) /* Placement - Resting */
     , (2929111655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929111655, 151,          2) /* HookType - Wall */
     , (2929111655, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111655,   1, False) /* Stuck */
     , (2929111655,  11, True ) /* IgnoreCollisions */
     , (2929111655,  13, True ) /* Ethereal */
     , (2929111655,  14, True ) /* GravityStatus */
     , (2929111655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111655,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111655,   1,   33555211) /* Setup */
     , (2929111655,   3,  536870932) /* SoundTable */
     , (2929111655,   6,   67111919) /* PaletteBase */
     , (2929111655,   8,  100668390) /* Icon */
     , (2929111655,  22,  872415275) /* PhysicsEffectTable */
     , (2929111655, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929111655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929111655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111655,   1, 2929175828) /* Owner */
     , (2929111655,   2, 2929175828) /* Container */
     , (2929111655, 8000, 2929111655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929111655, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929111655, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929111655, 0, 16780734, 0);
