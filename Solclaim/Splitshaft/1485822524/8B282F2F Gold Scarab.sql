INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334666543, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334666543,   1,       4096) /* ItemType - SpellComponents */
     , (2334666543,   5,         80) /* EncumbranceVal */
     , (2334666543,  11,        100) /* MaxStackSize */
     , (2334666543,  12,         20) /* StackSize */
     , (2334666543,  16,          1) /* ItemUseable - No */
     , (2334666543,  19,      10000) /* Value */
     , (2334666543,  65,        101) /* Placement - Resting */
     , (2334666543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334666543, 151,          2) /* HookType - Wall */
     , (2334666543, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334666543,   1, False) /* Stuck */
     , (2334666543,  11, True ) /* IgnoreCollisions */
     , (2334666543,  13, True ) /* Ethereal */
     , (2334666543,  14, True ) /* GravityStatus */
     , (2334666543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334666543,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334666543,   1,   33555211) /* Setup */
     , (2334666543,   3,  536870932) /* SoundTable */
     , (2334666543,   6,   67111919) /* PaletteBase */
     , (2334666543,   8,  100668389) /* Icon */
     , (2334666543,  22,  872415275) /* PhysicsEffectTable */
     , (2334666543, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2334666543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2334666543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334666543,   1, 2328392612) /* Owner */
     , (2334666543,   2, 2328392612) /* Container */
     , (2334666543, 8000, 2334666543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2334666543, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2334666543, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2334666543, 0, 16780734, 0);
