INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816777, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816777,   1,       4096) /* ItemType - SpellComponents */
     , (3233816777,   5,        760) /* EncumbranceVal */
     , (3233816777,  11,        100) /* MaxStackSize */
     , (3233816777,  12,         76) /* StackSize */
     , (3233816777,  16,          1) /* ItemUseable - No */
     , (3233816777,  19,    3800000) /* Value */
     , (3233816777,  65,        101) /* Placement - Resting */
     , (3233816777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816777, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816777,   1, False) /* Stuck */
     , (3233816777,  11, True ) /* IgnoreCollisions */
     , (3233816777,  13, True ) /* Ethereal */
     , (3233816777,  14, True ) /* GravityStatus */
     , (3233816777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816777,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816777,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816777,   1,   33555211) /* Setup */
     , (3233816777,   3,  536870932) /* SoundTable */
     , (3233816777,   6,   67111919) /* PaletteBase */
     , (3233816777,   8,  100671084) /* Icon */
     , (3233816777,  22,  872415275) /* PhysicsEffectTable */
     , (3233816777, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816777,   1, 3233816723) /* Owner */
     , (3233816777,   2, 3233816723) /* Container */
     , (3233816777, 8000, 3233816777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816777, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816777, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816777, 0, 16780734, 0);
