INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3053606386, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053606386,   1,       4096) /* ItemType - SpellComponents */
     , (3053606386,   5,        560) /* EncumbranceVal */
     , (3053606386,  11,        100) /* MaxStackSize */
     , (3053606386,  12,         56) /* StackSize */
     , (3053606386,  16,          1) /* ItemUseable - No */
     , (3053606386,  19,     700000) /* Value */
     , (3053606386,  65,        101) /* Placement - Resting */
     , (3053606386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053606386, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053606386,   1, False) /* Stuck */
     , (3053606386,  11, True ) /* IgnoreCollisions */
     , (3053606386,  13, True ) /* Ethereal */
     , (3053606386,  14, True ) /* GravityStatus */
     , (3053606386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053606386,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053606386,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053606386,   1,   33555211) /* Setup */
     , (3053606386,   3,  536870932) /* SoundTable */
     , (3053606386,   6,   67111919) /* PaletteBase */
     , (3053606386,   8,  100671085) /* Icon */
     , (3053606386,  22,  872415275) /* PhysicsEffectTable */
     , (3053606386, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3053606386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3053606386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053606386,   1, 1343403801) /* Owner */
     , (3053606386,   2, 1343403801) /* Container */
     , (3053606386, 8000, 3053606386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3053606386, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3053606386, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3053606386, 0, 16780734, 0);
