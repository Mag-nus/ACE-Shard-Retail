INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188074, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188074,   1,       4096) /* ItemType - SpellComponents */
     , (3455188074,   5,         20) /* EncumbranceVal */
     , (3455188074,  11,        100) /* MaxStackSize */
     , (3455188074,  12,          2) /* StackSize */
     , (3455188074,  16,          1) /* ItemUseable - No */
     , (3455188074,  19,      25000) /* Value */
     , (3455188074,  65,        101) /* Placement - Resting */
     , (3455188074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188074, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188074,   1, False) /* Stuck */
     , (3455188074,  11, True ) /* IgnoreCollisions */
     , (3455188074,  13, True ) /* Ethereal */
     , (3455188074,  14, True ) /* GravityStatus */
     , (3455188074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188074,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188074,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188074,   1,   33555211) /* Setup */
     , (3455188074,   3,  536870932) /* SoundTable */
     , (3455188074,   6,   67111919) /* PaletteBase */
     , (3455188074,   8,  100671085) /* Icon */
     , (3455188074,  22,  872415275) /* PhysicsEffectTable */
     , (3455188074, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3455188074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188074,   1, 1343229949) /* Owner */
     , (3455188074,   2, 1343229949) /* Container */
     , (3455188074, 8000, 3455188074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188074, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188074, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188074, 0, 16780734, 0);
