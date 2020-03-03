INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570609063, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570609063,   1,       4096) /* ItemType - SpellComponents */
     , (2570609063,   5,         60) /* EncumbranceVal */
     , (2570609063,  11,        100) /* MaxStackSize */
     , (2570609063,  12,         15) /* StackSize */
     , (2570609063,  16,          1) /* ItemUseable - No */
     , (2570609063,  19,      15000) /* Value */
     , (2570609063,  65,        101) /* Placement - Resting */
     , (2570609063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570609063, 151,          2) /* HookType - Wall */
     , (2570609063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570609063,   1, False) /* Stuck */
     , (2570609063,  11, True ) /* IgnoreCollisions */
     , (2570609063,  13, True ) /* Ethereal */
     , (2570609063,  14, True ) /* GravityStatus */
     , (2570609063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570609063,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570609063,   1,   33555211) /* Setup */
     , (2570609063,   3,  536870932) /* SoundTable */
     , (2570609063,   6,   67111919) /* PaletteBase */
     , (2570609063,   8,  100668392) /* Icon */
     , (2570609063,  22,  872415275) /* PhysicsEffectTable */
     , (2570609063, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2570609063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570609063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570609063,   1, 2544476349) /* Owner */
     , (2570609063,   2, 2544476349) /* Container */
     , (2570609063, 8000, 2570609063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570609063, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570609063, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570609063, 0, 16780734, 0);
