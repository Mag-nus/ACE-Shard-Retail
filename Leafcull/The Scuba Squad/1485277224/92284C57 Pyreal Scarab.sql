INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452114519, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452114519,   1,       4096) /* ItemType - SpellComponents */
     , (2452114519,   5,         40) /* EncumbranceVal */
     , (2452114519,  11,        100) /* MaxStackSize */
     , (2452114519,  12,         10) /* StackSize */
     , (2452114519,  16,          1) /* ItemUseable - No */
     , (2452114519,  19,      10000) /* Value */
     , (2452114519,  65,        101) /* Placement - Resting */
     , (2452114519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452114519, 151,          2) /* HookType - Wall */
     , (2452114519, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452114519,   1, False) /* Stuck */
     , (2452114519,  11, True ) /* IgnoreCollisions */
     , (2452114519,  13, True ) /* Ethereal */
     , (2452114519,  14, True ) /* GravityStatus */
     , (2452114519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452114519,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452114519,   1,   33555211) /* Setup */
     , (2452114519,   3,  536870932) /* SoundTable */
     , (2452114519,   6,   67111919) /* PaletteBase */
     , (2452114519,   8,  100668392) /* Icon */
     , (2452114519,  22,  872415275) /* PhysicsEffectTable */
     , (2452114519, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2452114519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452114519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452114519,   1, 2452241451) /* Owner */
     , (2452114519,   2, 2452241451) /* Container */
     , (2452114519, 8000, 2452114519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452114519, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452114519, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452114519, 0, 16780734, 0);
