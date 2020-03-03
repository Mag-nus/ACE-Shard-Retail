INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601390136, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601390136,   1,       4096) /* ItemType - SpellComponents */
     , (2601390136,   5,         30) /* EncumbranceVal */
     , (2601390136,  11,        100) /* MaxStackSize */
     , (2601390136,  12,          3) /* StackSize */
     , (2601390136,  16,          1) /* ItemUseable - No */
     , (2601390136,  19,     150000) /* Value */
     , (2601390136,  65,        101) /* Placement - Resting */
     , (2601390136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601390136, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601390136,   1, False) /* Stuck */
     , (2601390136,  11, True ) /* IgnoreCollisions */
     , (2601390136,  13, True ) /* Ethereal */
     , (2601390136,  14, True ) /* GravityStatus */
     , (2601390136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601390136,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601390136,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601390136,   1,   33555211) /* Setup */
     , (2601390136,   3,  536870932) /* SoundTable */
     , (2601390136,   6,   67111919) /* PaletteBase */
     , (2601390136,   8,  100671084) /* Icon */
     , (2601390136,  22,  872415275) /* PhysicsEffectTable */
     , (2601390136, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601390136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601390136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601390136,   1, 2410753288) /* Owner */
     , (2601390136,   2, 2410753288) /* Container */
     , (2601390136, 8000, 2601390136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601390136, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601390136, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601390136, 0, 16780734, 0);
