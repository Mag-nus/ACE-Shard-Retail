INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624271437, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624271437,   1,       4096) /* ItemType - SpellComponents */
     , (2624271437,   5,         80) /* EncumbranceVal */
     , (2624271437,  11,        100) /* MaxStackSize */
     , (2624271437,  12,          8) /* StackSize */
     , (2624271437,  16,          1) /* ItemUseable - No */
     , (2624271437,  19,     100000) /* Value */
     , (2624271437,  65,        101) /* Placement - Resting */
     , (2624271437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624271437, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624271437,   1, False) /* Stuck */
     , (2624271437,  11, True ) /* IgnoreCollisions */
     , (2624271437,  13, True ) /* Ethereal */
     , (2624271437,  14, True ) /* GravityStatus */
     , (2624271437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624271437,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624271437,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624271437,   1,   33555211) /* Setup */
     , (2624271437,   3,  536870932) /* SoundTable */
     , (2624271437,   6,   67111919) /* PaletteBase */
     , (2624271437,   8,  100671085) /* Icon */
     , (2624271437,  22,  872415275) /* PhysicsEffectTable */
     , (2624271437, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624271437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624271437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624271437,   1, 2189157598) /* Owner */
     , (2624271437,   2, 2189157598) /* Container */
     , (2624271437, 8000, 2624271437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624271437, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624271437, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624271437, 0, 16780734, 0);
