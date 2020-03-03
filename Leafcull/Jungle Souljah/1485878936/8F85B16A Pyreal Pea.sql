INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407903594, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407903594,   1,       4096) /* ItemType - SpellComponents */
     , (2407903594,   5,         10) /* EncumbranceVal */
     , (2407903594,  11,        100) /* MaxStackSize */
     , (2407903594,  12,          1) /* StackSize */
     , (2407903594,  16,          1) /* ItemUseable - No */
     , (2407903594,  19,      50000) /* Value */
     , (2407903594,  65,        101) /* Placement - Resting */
     , (2407903594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407903594, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407903594,   1, False) /* Stuck */
     , (2407903594,  11, True ) /* IgnoreCollisions */
     , (2407903594,  13, True ) /* Ethereal */
     , (2407903594,  14, True ) /* GravityStatus */
     , (2407903594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407903594,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407903594,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407903594,   1,   33555211) /* Setup */
     , (2407903594,   3,  536870932) /* SoundTable */
     , (2407903594,   6,   67111919) /* PaletteBase */
     , (2407903594,   8,  100671084) /* Icon */
     , (2407903594,  22,  872415275) /* PhysicsEffectTable */
     , (2407903594, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2407903594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2407903594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407903594,   1, 1342663805) /* Owner */
     , (2407903594,   2, 1342663805) /* Container */
     , (2407903594, 8000, 2407903594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2407903594, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407903594, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407903594, 0, 16780734, 0);
