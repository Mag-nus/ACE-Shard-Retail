INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463481965, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463481965,   1,       4096) /* ItemType - SpellComponents */
     , (2463481965,   5,        396) /* EncumbranceVal */
     , (2463481965,  11,        100) /* MaxStackSize */
     , (2463481965,  12,         99) /* StackSize */
     , (2463481965,  16,          1) /* ItemUseable - No */
     , (2463481965,  19,      99000) /* Value */
     , (2463481965,  65,        101) /* Placement - Resting */
     , (2463481965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463481965, 151,          2) /* HookType - Wall */
     , (2463481965, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463481965,   1, False) /* Stuck */
     , (2463481965,  11, True ) /* IgnoreCollisions */
     , (2463481965,  13, True ) /* Ethereal */
     , (2463481965,  14, True ) /* GravityStatus */
     , (2463481965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463481965,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463481965,   1,   33555211) /* Setup */
     , (2463481965,   3,  536870932) /* SoundTable */
     , (2463481965,   6,   67111919) /* PaletteBase */
     , (2463481965,   8,  100668392) /* Icon */
     , (2463481965,  22,  872415275) /* PhysicsEffectTable */
     , (2463481965, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2463481965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2463481965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463481965,   1, 2412265284) /* Owner */
     , (2463481965,   2, 2412265284) /* Container */
     , (2463481965, 8000, 2463481965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463481965, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463481965, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463481965, 0, 16780734, 0);
