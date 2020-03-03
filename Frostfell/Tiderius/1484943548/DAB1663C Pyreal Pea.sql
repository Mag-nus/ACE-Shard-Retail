INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059132, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059132,   1,       4096) /* ItemType - SpellComponents */
     , (3669059132,   5,        190) /* EncumbranceVal */
     , (3669059132,  11,        100) /* MaxStackSize */
     , (3669059132,  12,         19) /* StackSize */
     , (3669059132,  16,          1) /* ItemUseable - No */
     , (3669059132,  19,     950000) /* Value */
     , (3669059132,  65,        101) /* Placement - Resting */
     , (3669059132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059132, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059132,   1, False) /* Stuck */
     , (3669059132,  11, True ) /* IgnoreCollisions */
     , (3669059132,  13, True ) /* Ethereal */
     , (3669059132,  14, True ) /* GravityStatus */
     , (3669059132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059132,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059132,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059132,   1,   33555211) /* Setup */
     , (3669059132,   3,  536870932) /* SoundTable */
     , (3669059132,   6,   67111919) /* PaletteBase */
     , (3669059132,   8,  100671084) /* Icon */
     , (3669059132,  22,  872415275) /* PhysicsEffectTable */
     , (3669059132, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669059132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669059132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059132,   1, 3668993894) /* Owner */
     , (3669059132,   2, 3668993894) /* Container */
     , (3669059132, 8000, 3669059132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059132, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059132, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059132, 0, 16780734, 0);
