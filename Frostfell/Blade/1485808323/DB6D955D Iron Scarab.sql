INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681391965, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681391965,   1,       4096) /* ItemType - SpellComponents */
     , (3681391965,   5,         20) /* EncumbranceVal */
     , (3681391965,  11,        100) /* MaxStackSize */
     , (3681391965,  12,          5) /* StackSize */
     , (3681391965,  16,          1) /* ItemUseable - No */
     , (3681391965,  19,        250) /* Value */
     , (3681391965,  65,        101) /* Placement - Resting */
     , (3681391965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681391965, 151,          2) /* HookType - Wall */
     , (3681391965, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681391965,   1, False) /* Stuck */
     , (3681391965,  11, True ) /* IgnoreCollisions */
     , (3681391965,  13, True ) /* Ethereal */
     , (3681391965,  14, True ) /* GravityStatus */
     , (3681391965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681391965,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681391965,   1,   33555211) /* Setup */
     , (3681391965,   3,  536870932) /* SoundTable */
     , (3681391965,   6,   67111919) /* PaletteBase */
     , (3681391965,   8,  100668390) /* Icon */
     , (3681391965,  22,  872415275) /* PhysicsEffectTable */
     , (3681391965, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3681391965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681391965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681391965,   1, 3681431966) /* Owner */
     , (3681391965,   2, 3681431966) /* Container */
     , (3681391965, 8000, 3681391965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681391965, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681391965, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681391965, 0, 16780734, 0);
