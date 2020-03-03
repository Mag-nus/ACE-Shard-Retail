INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166047464, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166047464,   1,       4096) /* ItemType - SpellComponents */
     , (2166047464,   5,        190) /* EncumbranceVal */
     , (2166047464,  11,        100) /* MaxStackSize */
     , (2166047464,  12,         19) /* StackSize */
     , (2166047464,  16,          1) /* ItemUseable - No */
     , (2166047464,  19,     237500) /* Value */
     , (2166047464,  65,        101) /* Placement - Resting */
     , (2166047464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166047464, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166047464,   1, False) /* Stuck */
     , (2166047464,  11, True ) /* IgnoreCollisions */
     , (2166047464,  13, True ) /* Ethereal */
     , (2166047464,  14, True ) /* GravityStatus */
     , (2166047464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166047464,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166047464,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166047464,   1,   33555211) /* Setup */
     , (2166047464,   3,  536870932) /* SoundTable */
     , (2166047464,   6,   67111919) /* PaletteBase */
     , (2166047464,   8,  100671085) /* Icon */
     , (2166047464,  22,  872415275) /* PhysicsEffectTable */
     , (2166047464, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166047464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166047464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166047464,   1, 1342991008) /* Owner */
     , (2166047464,   2, 1342991008) /* Container */
     , (2166047464, 8000, 2166047464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166047464, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166047464, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166047464, 0, 16780734, 0);
