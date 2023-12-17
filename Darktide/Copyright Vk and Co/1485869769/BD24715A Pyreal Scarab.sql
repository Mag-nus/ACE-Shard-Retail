INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173282138, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173282138,   1,       4096) /* ItemType - SpellComponents */
     , (3173282138,   5,        200) /* EncumbranceVal */
     , (3173282138,  11,        100) /* MaxStackSize */
     , (3173282138,  12,         50) /* StackSize */
     , (3173282138,  16,          1) /* ItemUseable - No */
     , (3173282138,  19,      50000) /* Value */
     , (3173282138,  65,        101) /* Placement - Resting */
     , (3173282138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173282138, 151,          2) /* HookType - Wall */
     , (3173282138, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173282138,   1, False) /* Stuck */
     , (3173282138,  11, True ) /* IgnoreCollisions */
     , (3173282138,  13, True ) /* Ethereal */
     , (3173282138,  14, True ) /* GravityStatus */
     , (3173282138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173282138,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173282138,   1,   33555211) /* Setup */
     , (3173282138,   3,  536870932) /* SoundTable */
     , (3173282138,   6,   67111919) /* PaletteBase */
     , (3173282138,   8,  100668392) /* Icon */
     , (3173282138,  22,  872415275) /* PhysicsEffectTable */
     , (3173282138, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3173282138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173282138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173282138,   1, 2148135032) /* Owner */
     , (3173282138,   2, 2148135032) /* Container */
     , (3173282138, 8000, 3173282138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173282138, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173282138, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173282138, 0, 16780734, 0);
