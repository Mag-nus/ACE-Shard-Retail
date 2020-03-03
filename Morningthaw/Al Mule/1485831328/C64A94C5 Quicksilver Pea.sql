INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776517, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776517,   1,       4096) /* ItemType - SpellComponents */
     , (3326776517,   5,       1000) /* EncumbranceVal */
     , (3326776517,  11,        100) /* MaxStackSize */
     , (3326776517,  12,        100) /* StackSize */
     , (3326776517,  16,          1) /* ItemUseable - No */
     , (3326776517,  19,      62500) /* Value */
     , (3326776517,  65,        101) /* Placement - Resting */
     , (3326776517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776517, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776517,   1, False) /* Stuck */
     , (3326776517,  11, True ) /* IgnoreCollisions */
     , (3326776517,  13, True ) /* Ethereal */
     , (3326776517,  14, True ) /* GravityStatus */
     , (3326776517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776517,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776517,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776517,   1,   33555209) /* Setup */
     , (3326776517,   3,  536870932) /* SoundTable */
     , (3326776517,   6,   67111919) /* PaletteBase */
     , (3326776517,   8,  100671060) /* Icon */
     , (3326776517,  22,  872415275) /* PhysicsEffectTable */
     , (3326776517, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776517,   1, 3326776505) /* Owner */
     , (3326776517,   2, 3326776505) /* Container */
     , (3326776517, 8000, 3326776517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776517, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776517, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776517, 0, 16780684, 0);
