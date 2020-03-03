INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100562, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100562,   1,       4096) /* ItemType - SpellComponents */
     , (2158100562,   5,        830) /* EncumbranceVal */
     , (2158100562,  11,        100) /* MaxStackSize */
     , (2158100562,  12,         83) /* StackSize */
     , (2158100562,  16,          1) /* ItemUseable - No */
     , (2158100562,  19,      51875) /* Value */
     , (2158100562,  65,        101) /* Placement - Resting */
     , (2158100562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100562, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100562,   1, False) /* Stuck */
     , (2158100562,  11, True ) /* IgnoreCollisions */
     , (2158100562,  13, True ) /* Ethereal */
     , (2158100562,  14, True ) /* GravityStatus */
     , (2158100562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100562,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100562,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100562,   1,   33555209) /* Setup */
     , (2158100562,   3,  536870932) /* SoundTable */
     , (2158100562,   6,   67111919) /* PaletteBase */
     , (2158100562,   8,  100671060) /* Icon */
     , (2158100562,  22,  872415275) /* PhysicsEffectTable */
     , (2158100562, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100562,   1, 1343000213) /* Owner */
     , (2158100562,   2, 1343000213) /* Container */
     , (2158100562, 8000, 2158100562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100562, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100562, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100562, 0, 16780684, 0);
