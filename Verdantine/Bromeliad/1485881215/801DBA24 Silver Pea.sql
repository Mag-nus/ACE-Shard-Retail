INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431844, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431844,   1,       4096) /* ItemType - SpellComponents */
     , (2149431844,   5,        600) /* EncumbranceVal */
     , (2149431844,  11,        100) /* MaxStackSize */
     , (2149431844,  12,         60) /* StackSize */
     , (2149431844,  16,          1) /* ItemUseable - No */
     , (2149431844,  19,     750000) /* Value */
     , (2149431844,  65,        101) /* Placement - Resting */
     , (2149431844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431844, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431844,   1, False) /* Stuck */
     , (2149431844,  11, True ) /* IgnoreCollisions */
     , (2149431844,  13, True ) /* Ethereal */
     , (2149431844,  14, True ) /* GravityStatus */
     , (2149431844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431844,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431844,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431844,   1,   33555211) /* Setup */
     , (2149431844,   3,  536870932) /* SoundTable */
     , (2149431844,   6,   67111919) /* PaletteBase */
     , (2149431844,   8,  100671085) /* Icon */
     , (2149431844,  22,  872415275) /* PhysicsEffectTable */
     , (2149431844, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431844,   1, 2149431849) /* Owner */
     , (2149431844,   2, 2149431849) /* Container */
     , (2149431844, 8000, 2149431844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431844, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431844, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431844, 0, 16780734, 0);
