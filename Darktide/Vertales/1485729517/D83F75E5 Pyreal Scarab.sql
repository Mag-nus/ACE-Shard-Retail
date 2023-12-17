INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037605, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037605,   1,       4096) /* ItemType - SpellComponents */
     , (3628037605,   5,          8) /* EncumbranceVal */
     , (3628037605,  11,        100) /* MaxStackSize */
     , (3628037605,  12,          2) /* StackSize */
     , (3628037605,  16,          1) /* ItemUseable - No */
     , (3628037605,  19,       2000) /* Value */
     , (3628037605,  65,        101) /* Placement - Resting */
     , (3628037605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037605, 151,          2) /* HookType - Wall */
     , (3628037605, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037605,   1, False) /* Stuck */
     , (3628037605,  11, True ) /* IgnoreCollisions */
     , (3628037605,  13, True ) /* Ethereal */
     , (3628037605,  14, True ) /* GravityStatus */
     , (3628037605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037605,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037605,   1,   33555211) /* Setup */
     , (3628037605,   3,  536870932) /* SoundTable */
     , (3628037605,   6,   67111919) /* PaletteBase */
     , (3628037605,   8,  100668392) /* Icon */
     , (3628037605,  22,  872415275) /* PhysicsEffectTable */
     , (3628037605, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628037605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037605,   1, 3628037614) /* Owner */
     , (3628037605,   2, 3628037614) /* Container */
     , (3628037605, 8000, 3628037605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037605, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037605, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037605, 0, 16780734, 0);
