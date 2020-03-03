INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461515067, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461515067,   1,       4096) /* ItemType - SpellComponents */
     , (2461515067,   5,        100) /* EncumbranceVal */
     , (2461515067,  11,        100) /* MaxStackSize */
     , (2461515067,  12,         25) /* StackSize */
     , (2461515067,  16,          1) /* ItemUseable - No */
     , (2461515067,  19,      25000) /* Value */
     , (2461515067,  65,        101) /* Placement - Resting */
     , (2461515067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461515067, 151,          2) /* HookType - Wall */
     , (2461515067, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461515067,   1, False) /* Stuck */
     , (2461515067,  11, True ) /* IgnoreCollisions */
     , (2461515067,  13, True ) /* Ethereal */
     , (2461515067,  14, True ) /* GravityStatus */
     , (2461515067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461515067,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461515067,   1,   33555211) /* Setup */
     , (2461515067,   3,  536870932) /* SoundTable */
     , (2461515067,   6,   67111919) /* PaletteBase */
     , (2461515067,   8,  100668392) /* Icon */
     , (2461515067,  22,  872415275) /* PhysicsEffectTable */
     , (2461515067, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461515067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461515067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461515067,   1, 2461485781) /* Owner */
     , (2461515067,   2, 2461485781) /* Container */
     , (2461515067, 8000, 2461515067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461515067, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461515067, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461515067, 0, 16780734, 0);
