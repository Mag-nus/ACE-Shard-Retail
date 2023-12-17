INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288436498, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288436498,   1,       4096) /* ItemType - SpellComponents */
     , (2288436498,   5,        100) /* EncumbranceVal */
     , (2288436498,  11,        100) /* MaxStackSize */
     , (2288436498,  12,         25) /* StackSize */
     , (2288436498,  16,          1) /* ItemUseable - No */
     , (2288436498,  19,        250) /* Value */
     , (2288436498,  65,        101) /* Placement - Resting */
     , (2288436498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288436498, 151,          2) /* HookType - Wall */
     , (2288436498, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288436498,   1, False) /* Stuck */
     , (2288436498,  11, True ) /* IgnoreCollisions */
     , (2288436498,  13, True ) /* Ethereal */
     , (2288436498,  14, True ) /* GravityStatus */
     , (2288436498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288436498,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436498,   1,   33555211) /* Setup */
     , (2288436498,   3,  536870932) /* SoundTable */
     , (2288436498,   6,   67111919) /* PaletteBase */
     , (2288436498,   8,  100668391) /* Icon */
     , (2288436498,  22,  872415275) /* PhysicsEffectTable */
     , (2288436498, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2288436498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288436498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436498,   1, 2288432513) /* Owner */
     , (2288436498,   2, 2288432513) /* Container */
     , (2288436498, 8000, 2288436498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288436498, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288436498, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288436498, 0, 16780734, 0);
