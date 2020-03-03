INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195914599, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195914599,   1,       4096) /* ItemType - SpellComponents */
     , (3195914599,   5,        200) /* EncumbranceVal */
     , (3195914599,  11,        100) /* MaxStackSize */
     , (3195914599,  12,         50) /* StackSize */
     , (3195914599,  16,          1) /* ItemUseable - No */
     , (3195914599,  19,      50000) /* Value */
     , (3195914599,  65,        101) /* Placement - Resting */
     , (3195914599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195914599, 151,          2) /* HookType - Wall */
     , (3195914599, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195914599,   1, False) /* Stuck */
     , (3195914599,  11, True ) /* IgnoreCollisions */
     , (3195914599,  13, True ) /* Ethereal */
     , (3195914599,  14, True ) /* GravityStatus */
     , (3195914599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195914599,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195914599,   1,   33555211) /* Setup */
     , (3195914599,   3,  536870932) /* SoundTable */
     , (3195914599,   6,   67111919) /* PaletteBase */
     , (3195914599,   8,  100668392) /* Icon */
     , (3195914599,  22,  872415275) /* PhysicsEffectTable */
     , (3195914599, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3195914599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3195914599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195914599,   1, 3196126989) /* Owner */
     , (3195914599,   2, 3196126989) /* Container */
     , (3195914599, 8000, 3195914599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195914599, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195914599, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195914599, 0, 16780734, 0);
