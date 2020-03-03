INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173985576, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173985576,   1,       4096) /* ItemType - SpellComponents */
     , (3173985576,   5,         40) /* EncumbranceVal */
     , (3173985576,  11,        100) /* MaxStackSize */
     , (3173985576,  12,         10) /* StackSize */
     , (3173985576,  16,          1) /* ItemUseable - No */
     , (3173985576,  19,      10000) /* Value */
     , (3173985576,  65,        101) /* Placement - Resting */
     , (3173985576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173985576, 151,          2) /* HookType - Wall */
     , (3173985576, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173985576,   1, False) /* Stuck */
     , (3173985576,  11, True ) /* IgnoreCollisions */
     , (3173985576,  13, True ) /* Ethereal */
     , (3173985576,  14, True ) /* GravityStatus */
     , (3173985576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173985576,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173985576,   1,   33555211) /* Setup */
     , (3173985576,   3,  536870932) /* SoundTable */
     , (3173985576,   6,   67111919) /* PaletteBase */
     , (3173985576,   8,  100668392) /* Icon */
     , (3173985576,  22,  872415275) /* PhysicsEffectTable */
     , (3173985576, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3173985576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173985576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173985576,   1, 3160454728) /* Owner */
     , (3173985576,   2, 3160454728) /* Container */
     , (3173985576, 8000, 3173985576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3173985576, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173985576, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173985576, 0, 16780734, 0);
