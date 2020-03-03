INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448159676, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448159676,   1,       4096) /* ItemType - SpellComponents */
     , (2448159676,   5,         10) /* EncumbranceVal */
     , (2448159676,  11,        100) /* MaxStackSize */
     , (2448159676,  12,          1) /* StackSize */
     , (2448159676,  16,          1) /* ItemUseable - No */
     , (2448159676,  19,      50000) /* Value */
     , (2448159676,  65,        101) /* Placement - Resting */
     , (2448159676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448159676, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448159676,   1, False) /* Stuck */
     , (2448159676,  11, True ) /* IgnoreCollisions */
     , (2448159676,  13, True ) /* Ethereal */
     , (2448159676,  14, True ) /* GravityStatus */
     , (2448159676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448159676,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448159676,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448159676,   1,   33555211) /* Setup */
     , (2448159676,   3,  536870932) /* SoundTable */
     , (2448159676,   6,   67111919) /* PaletteBase */
     , (2448159676,   8,  100671084) /* Icon */
     , (2448159676,  22,  872415275) /* PhysicsEffectTable */
     , (2448159676, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448159676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448159676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448159676,   1, 1342181790) /* Owner */
     , (2448159676,   2, 1342181790) /* Container */
     , (2448159676, 8000, 2448159676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448159676, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448159676, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448159676, 0, 16780734, 0);
