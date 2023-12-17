INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353816743, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353816743,   1,       4096) /* ItemType - SpellComponents */
     , (3353816743,   5,         40) /* EncumbranceVal */
     , (3353816743,  11,        100) /* MaxStackSize */
     , (3353816743,  12,          4) /* StackSize */
     , (3353816743,  16,          1) /* ItemUseable - No */
     , (3353816743,  19,      20000) /* Value */
     , (3353816743,  65,        101) /* Placement - Resting */
     , (3353816743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353816743, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353816743,   1, False) /* Stuck */
     , (3353816743,  11, True ) /* IgnoreCollisions */
     , (3353816743,  13, True ) /* Ethereal */
     , (3353816743,  14, True ) /* GravityStatus */
     , (3353816743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353816743,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353816743,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353816743,   1,   33555211) /* Setup */
     , (3353816743,   3,  536870932) /* SoundTable */
     , (3353816743,   6,   67111919) /* PaletteBase */
     , (3353816743,   8,  100671079) /* Icon */
     , (3353816743,  22,  872415275) /* PhysicsEffectTable */
     , (3353816743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353816743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353816743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353816743,   1, 1342716353) /* Owner */
     , (3353816743,   2, 1342716353) /* Container */
     , (3353816743, 8000, 3353816743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353816743, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353816743, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353816743, 0, 16780734, 0);
