INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668598, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668598,   1,       4096) /* ItemType - SpellComponents */
     , (3704668598,   5,          4) /* EncumbranceVal */
     , (3704668598,  11,        100) /* MaxStackSize */
     , (3704668598,  12,          1) /* StackSize */
     , (3704668598,  16,          1) /* ItemUseable - No */
     , (3704668598,  19,        100) /* Value */
     , (3704668598,  65,        101) /* Placement - Resting */
     , (3704668598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668598, 151,          2) /* HookType - Wall */
     , (3704668598, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668598,   1, False) /* Stuck */
     , (3704668598,  11, True ) /* IgnoreCollisions */
     , (3704668598,  13, True ) /* Ethereal */
     , (3704668598,  14, True ) /* GravityStatus */
     , (3704668598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668598,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668598,   1,   33555211) /* Setup */
     , (3704668598,   3,  536870932) /* SoundTable */
     , (3704668598,   6,   67111919) /* PaletteBase */
     , (3704668598,   8,  100668388) /* Icon */
     , (3704668598,  22,  872415275) /* PhysicsEffectTable */
     , (3704668598, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704668598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704668598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668598,   1, 3704672524) /* Owner */
     , (3704668598,   2, 3704672524) /* Container */
     , (3704668598, 8000, 3704668598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704668598, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668598, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668598, 0, 16780734, 0);
