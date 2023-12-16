INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096715, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096715,   1,       4096) /* ItemType - SpellComponents */
     , (2158096715,   5,         60) /* EncumbranceVal */
     , (2158096715,  11,        100) /* MaxStackSize */
     , (2158096715,  12,          6) /* StackSize */
     , (2158096715,  16,          1) /* ItemUseable - No */
     , (2158096715,  19,      30000) /* Value */
     , (2158096715,  65,        101) /* Placement - Resting */
     , (2158096715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096715, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096715,   1, False) /* Stuck */
     , (2158096715,  11, True ) /* IgnoreCollisions */
     , (2158096715,  13, True ) /* Ethereal */
     , (2158096715,  14, True ) /* GravityStatus */
     , (2158096715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096715,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096715,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096715,   1,   33555211) /* Setup */
     , (2158096715,   3,  536870932) /* SoundTable */
     , (2158096715,   6,   67111919) /* PaletteBase */
     , (2158096715,   8,  100671079) /* Icon */
     , (2158096715,  22,  872415275) /* PhysicsEffectTable */
     , (2158096715, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158096715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096715,   1, 1342894293) /* Owner */
     , (2158096715,   2, 1342894293) /* Container */
     , (2158096715, 8000, 2158096715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096715, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096715, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096715, 0, 16780734, 0);
