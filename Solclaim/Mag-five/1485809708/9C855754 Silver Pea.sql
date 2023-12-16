INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625984340, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625984340,   1,       4096) /* ItemType - SpellComponents */
     , (2625984340,   5,         90) /* EncumbranceVal */
     , (2625984340,  11,        100) /* MaxStackSize */
     , (2625984340,  12,          9) /* StackSize */
     , (2625984340,  16,          1) /* ItemUseable - No */
     , (2625984340,  19,     112500) /* Value */
     , (2625984340,  65,        101) /* Placement - Resting */
     , (2625984340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625984340, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625984340,   1, False) /* Stuck */
     , (2625984340,  11, True ) /* IgnoreCollisions */
     , (2625984340,  13, True ) /* Ethereal */
     , (2625984340,  14, True ) /* GravityStatus */
     , (2625984340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625984340,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625984340,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625984340,   1,   33555211) /* Setup */
     , (2625984340,   3,  536870932) /* SoundTable */
     , (2625984340,   6,   67111919) /* PaletteBase */
     , (2625984340,   8,  100671085) /* Icon */
     , (2625984340,  22,  872415275) /* PhysicsEffectTable */
     , (2625984340, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625984340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625984340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625984340,   1, 1343113066) /* Owner */
     , (2625984340,   2, 1343113066) /* Container */
     , (2625984340, 8000, 2625984340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625984340, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625984340, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625984340, 0, 16780734, 0);
