INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952189621, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952189621,   1,       4096) /* ItemType - SpellComponents */
     , (2952189621,   5,        100) /* EncumbranceVal */
     , (2952189621,  11,        100) /* MaxStackSize */
     , (2952189621,  12,         25) /* StackSize */
     , (2952189621,  16,          1) /* ItemUseable - No */
     , (2952189621,  19,      25000) /* Value */
     , (2952189621,  65,        101) /* Placement - Resting */
     , (2952189621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952189621, 151,          2) /* HookType - Wall */
     , (2952189621, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952189621,   1, False) /* Stuck */
     , (2952189621,  11, True ) /* IgnoreCollisions */
     , (2952189621,  13, True ) /* Ethereal */
     , (2952189621,  14, True ) /* GravityStatus */
     , (2952189621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952189621,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952189621,   1,   33555211) /* Setup */
     , (2952189621,   3,  536870932) /* SoundTable */
     , (2952189621,   6,   67111919) /* PaletteBase */
     , (2952189621,   8,  100668392) /* Icon */
     , (2952189621,  22,  872415275) /* PhysicsEffectTable */
     , (2952189621, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2952189621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952189621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952189621,   1, 2153709844) /* Owner */
     , (2952189621,   2, 2153709844) /* Container */
     , (2952189621, 8000, 2952189621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952189621, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952189621, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952189621, 0, 16780734, 0);
