INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632041343, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632041343,   1,       4096) /* ItemType - SpellComponents */
     , (3632041343,   5,         10) /* EncumbranceVal */
     , (3632041343,  11,        100) /* MaxStackSize */
     , (3632041343,  12,          1) /* StackSize */
     , (3632041343,  16,          1) /* ItemUseable - No */
     , (3632041343,  19,      12500) /* Value */
     , (3632041343,  65,        101) /* Placement - Resting */
     , (3632041343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632041343, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632041343,   1, False) /* Stuck */
     , (3632041343,  11, True ) /* IgnoreCollisions */
     , (3632041343,  13, True ) /* Ethereal */
     , (3632041343,  14, True ) /* GravityStatus */
     , (3632041343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632041343,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632041343,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632041343,   1,   33555211) /* Setup */
     , (3632041343,   3,  536870932) /* SoundTable */
     , (3632041343,   6,   67111919) /* PaletteBase */
     , (3632041343,   8,  100671085) /* Icon */
     , (3632041343,  22,  872415275) /* PhysicsEffectTable */
     , (3632041343, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3632041343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3632041343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632041343,   1, 1344174935) /* Owner */
     , (3632041343,   2, 1344174935) /* Container */
     , (3632041343, 8000, 3632041343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632041343, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632041343, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632041343, 0, 16780734, 0);
