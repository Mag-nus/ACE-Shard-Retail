INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291209962, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291209962,   1,       4096) /* ItemType - SpellComponents */
     , (2291209962,   5,        100) /* EncumbranceVal */
     , (2291209962,  11,        100) /* MaxStackSize */
     , (2291209962,  12,         25) /* StackSize */
     , (2291209962,  16,          1) /* ItemUseable - No */
     , (2291209962,  19,      12500) /* Value */
     , (2291209962,  65,        101) /* Placement - Resting */
     , (2291209962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291209962, 151,          2) /* HookType - Wall */
     , (2291209962, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291209962,   1, False) /* Stuck */
     , (2291209962,  11, True ) /* IgnoreCollisions */
     , (2291209962,  13, True ) /* Ethereal */
     , (2291209962,  14, True ) /* GravityStatus */
     , (2291209962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291209962,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291209962,   1,   33555211) /* Setup */
     , (2291209962,   3,  536870932) /* SoundTable */
     , (2291209962,   6,   67111919) /* PaletteBase */
     , (2291209962,   8,  100668389) /* Icon */
     , (2291209962,  22,  872415275) /* PhysicsEffectTable */
     , (2291209962, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2291209962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291209962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291209962,   1, 2291130759) /* Owner */
     , (2291209962,   2, 2291130759) /* Container */
     , (2291209962, 8000, 2291209962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291209962, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291209962, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291209962, 0, 16780734, 0);
