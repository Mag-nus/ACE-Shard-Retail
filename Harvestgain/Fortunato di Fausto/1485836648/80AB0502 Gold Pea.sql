INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691586, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691586,   1,       4096) /* ItemType - SpellComponents */
     , (2158691586,   5,         30) /* EncumbranceVal */
     , (2158691586,  11,        100) /* MaxStackSize */
     , (2158691586,  12,          3) /* StackSize */
     , (2158691586,  16,          1) /* ItemUseable - No */
     , (2158691586,  19,      75000) /* Value */
     , (2158691586,  65,        101) /* Placement - Resting */
     , (2158691586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691586, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691586,   1, False) /* Stuck */
     , (2158691586,  11, True ) /* IgnoreCollisions */
     , (2158691586,  13, True ) /* Ethereal */
     , (2158691586,  14, True ) /* GravityStatus */
     , (2158691586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691586,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691586,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691586,   1,   33555211) /* Setup */
     , (2158691586,   3,  536870932) /* SoundTable */
     , (2158691586,   6,   67111919) /* PaletteBase */
     , (2158691586,   8,  100671081) /* Icon */
     , (2158691586,  22,  872415275) /* PhysicsEffectTable */
     , (2158691586, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158691586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158691586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691586,   1, 1343177206) /* Owner */
     , (2158691586,   2, 1343177206) /* Container */
     , (2158691586, 8000, 2158691586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691586, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691586, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691586, 0, 16780734, 0);
