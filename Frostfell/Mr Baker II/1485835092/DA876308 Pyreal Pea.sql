INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666305800, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666305800,   1,       4096) /* ItemType - SpellComponents */
     , (3666305800,   5,         50) /* EncumbranceVal */
     , (3666305800,  11,        100) /* MaxStackSize */
     , (3666305800,  12,          5) /* StackSize */
     , (3666305800,  16,          1) /* ItemUseable - No */
     , (3666305800,  19,     250000) /* Value */
     , (3666305800,  65,        101) /* Placement - Resting */
     , (3666305800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666305800, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666305800,   1, False) /* Stuck */
     , (3666305800,  11, True ) /* IgnoreCollisions */
     , (3666305800,  13, True ) /* Ethereal */
     , (3666305800,  14, True ) /* GravityStatus */
     , (3666305800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3666305800,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666305800,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666305800,   1,   33555211) /* Setup */
     , (3666305800,   3,  536870932) /* SoundTable */
     , (3666305800,   6,   67111919) /* PaletteBase */
     , (3666305800,   8,  100671084) /* Icon */
     , (3666305800,  22,  872415275) /* PhysicsEffectTable */
     , (3666305800, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3666305800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666305800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666305800,   1, 3527741051) /* Owner */
     , (3666305800,   2, 3527741051) /* Container */
     , (3666305800, 8000, 3666305800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3666305800, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666305800, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666305800, 0, 16780734, 0);
