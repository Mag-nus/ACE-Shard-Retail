INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566623, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566623,   1,       4096) /* ItemType - SpellComponents */
     , (2877566623,   5,         40) /* EncumbranceVal */
     , (2877566623,  11,        100) /* MaxStackSize */
     , (2877566623,  12,         10) /* StackSize */
     , (2877566623,  16,          1) /* ItemUseable - No */
     , (2877566623,  19,      10000) /* Value */
     , (2877566623,  65,        101) /* Placement - Resting */
     , (2877566623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566623, 151,          2) /* HookType - Wall */
     , (2877566623, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566623,   1, False) /* Stuck */
     , (2877566623,  11, True ) /* IgnoreCollisions */
     , (2877566623,  13, True ) /* Ethereal */
     , (2877566623,  14, True ) /* GravityStatus */
     , (2877566623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566623,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566623,   1,   33555211) /* Setup */
     , (2877566623,   3,  536870932) /* SoundTable */
     , (2877566623,   6,   67111919) /* PaletteBase */
     , (2877566623,   8,  100668392) /* Icon */
     , (2877566623,  22,  872415275) /* PhysicsEffectTable */
     , (2877566623, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877566623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877566623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566623,   1, 1342972566) /* Owner */
     , (2877566623,   2, 1342972566) /* Container */
     , (2877566623, 8000, 2877566623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566623, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566623, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566623, 0, 16780734, 0);
