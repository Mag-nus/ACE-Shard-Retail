INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470790, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470790,   1,       4096) /* ItemType - SpellComponents */
     , (3686470790,   5,         50) /* EncumbranceVal */
     , (3686470790,  11,        100) /* MaxStackSize */
     , (3686470790,  12,          5) /* StackSize */
     , (3686470790,  16,          1) /* ItemUseable - No */
     , (3686470790,  19,     250000) /* Value */
     , (3686470790,  65,        101) /* Placement - Resting */
     , (3686470790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470790, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470790,   1, False) /* Stuck */
     , (3686470790,  11, True ) /* IgnoreCollisions */
     , (3686470790,  13, True ) /* Ethereal */
     , (3686470790,  14, True ) /* GravityStatus */
     , (3686470790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470790,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470790,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470790,   1,   33555211) /* Setup */
     , (3686470790,   3,  536870932) /* SoundTable */
     , (3686470790,   6,   67111919) /* PaletteBase */
     , (3686470790,   8,  100671084) /* Icon */
     , (3686470790,  22,  872415275) /* PhysicsEffectTable */
     , (3686470790, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470790,   1, 3686470773) /* Owner */
     , (3686470790,   2, 3686470773) /* Container */
     , (3686470790, 8000, 3686470790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470790, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470790, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470790, 0, 16780734, 0);
