INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210987337, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210987337,   1,       4096) /* ItemType - SpellComponents */
     , (3210987337,   5,        312) /* EncumbranceVal */
     , (3210987337,  11,        100) /* MaxStackSize */
     , (3210987337,  12,         78) /* StackSize */
     , (3210987337,  16,          1) /* ItemUseable - No */
     , (3210987337,  19,      78000) /* Value */
     , (3210987337,  65,        101) /* Placement - Resting */
     , (3210987337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210987337, 151,          2) /* HookType - Wall */
     , (3210987337, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210987337,   1, False) /* Stuck */
     , (3210987337,  11, True ) /* IgnoreCollisions */
     , (3210987337,  13, True ) /* Ethereal */
     , (3210987337,  14, True ) /* GravityStatus */
     , (3210987337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210987337,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210987337,   1,   33555211) /* Setup */
     , (3210987337,   3,  536870932) /* SoundTable */
     , (3210987337,   6,   67111919) /* PaletteBase */
     , (3210987337,   8,  100668392) /* Icon */
     , (3210987337,  22,  872415275) /* PhysicsEffectTable */
     , (3210987337, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3210987337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3210987337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210987337,   1, 2463686558) /* Owner */
     , (3210987337,   2, 2463686558) /* Container */
     , (3210987337, 8000, 3210987337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210987337, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210987337, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210987337, 0, 16780734, 0);
