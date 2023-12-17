INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203972, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203972,   1,       4096) /* ItemType - SpellComponents */
     , (2168203972,   5,        132) /* EncumbranceVal */
     , (2168203972,  11,        100) /* MaxStackSize */
     , (2168203972,  12,         33) /* StackSize */
     , (2168203972,  16,          1) /* ItemUseable - No */
     , (2168203972,  19,       8250) /* Value */
     , (2168203972,  65,        101) /* Placement - Resting */
     , (2168203972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203972, 151,          2) /* HookType - Wall */
     , (2168203972, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203972,   1, False) /* Stuck */
     , (2168203972,  11, True ) /* IgnoreCollisions */
     , (2168203972,  13, True ) /* Ethereal */
     , (2168203972,  14, True ) /* GravityStatus */
     , (2168203972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203972,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203972,   1,   33555211) /* Setup */
     , (2168203972,   3,  536870932) /* SoundTable */
     , (2168203972,   6,   67111919) /* PaletteBase */
     , (2168203972,   8,  100668393) /* Icon */
     , (2168203972,  22,  872415275) /* PhysicsEffectTable */
     , (2168203972, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168203972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168203972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203972,   1, 2168204059) /* Owner */
     , (2168203972,   2, 2168204059) /* Container */
     , (2168203972, 8000, 2168203972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168203972, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203972, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203972, 0, 16780734, 0);
