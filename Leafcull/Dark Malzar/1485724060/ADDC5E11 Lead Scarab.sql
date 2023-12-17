INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916900369, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916900369,   1,       4096) /* ItemType - SpellComponents */
     , (2916900369,   5,        168) /* EncumbranceVal */
     , (2916900369,  11,        100) /* MaxStackSize */
     , (2916900369,  12,         42) /* StackSize */
     , (2916900369,  16,          1) /* ItemUseable - No */
     , (2916900369,  19,        420) /* Value */
     , (2916900369,  65,        101) /* Placement - Resting */
     , (2916900369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916900369, 151,          2) /* HookType - Wall */
     , (2916900369, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916900369,   1, False) /* Stuck */
     , (2916900369,  11, True ) /* IgnoreCollisions */
     , (2916900369,  13, True ) /* Ethereal */
     , (2916900369,  14, True ) /* GravityStatus */
     , (2916900369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916900369,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916900369,   1,   33555211) /* Setup */
     , (2916900369,   3,  536870932) /* SoundTable */
     , (2916900369,   6,   67111919) /* PaletteBase */
     , (2916900369,   8,  100668391) /* Icon */
     , (2916900369,  22,  872415275) /* PhysicsEffectTable */
     , (2916900369, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2916900369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916900369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916900369,   1, 2916900377) /* Owner */
     , (2916900369,   2, 2916900377) /* Container */
     , (2916900369, 8000, 2916900369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916900369, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916900369, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916900369, 0, 16780734, 0);
