INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052806, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052806,   1,       4096) /* ItemType - SpellComponents */
     , (2248052806,   5,         80) /* EncumbranceVal */
     , (2248052806,  11,        100) /* MaxStackSize */
     , (2248052806,  12,         20) /* StackSize */
     , (2248052806,  16,          1) /* ItemUseable - No */
     , (2248052806,  19,       5000) /* Value */
     , (2248052806,  65,        101) /* Placement - Resting */
     , (2248052806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052806, 151,          2) /* HookType - Wall */
     , (2248052806, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052806,   1, False) /* Stuck */
     , (2248052806,  11, True ) /* IgnoreCollisions */
     , (2248052806,  13, True ) /* Ethereal */
     , (2248052806,  14, True ) /* GravityStatus */
     , (2248052806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052806,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052806,   1,   33555211) /* Setup */
     , (2248052806,   3,  536870932) /* SoundTable */
     , (2248052806,   6,   67111919) /* PaletteBase */
     , (2248052806,   8,  100668393) /* Icon */
     , (2248052806,  22,  872415275) /* PhysicsEffectTable */
     , (2248052806, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248052806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248052806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052806,   1, 1342410443) /* Owner */
     , (2248052806,   2, 1342410443) /* Container */
     , (2248052806, 8000, 2248052806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052806, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052806, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052806, 0, 16780734, 0);
