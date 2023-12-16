INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417099797, 770, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417099797,   1,       4096) /* ItemType - SpellComponents */
     , (3417099797,   5,         16) /* EncumbranceVal */
     , (3417099797,  11,        100) /* MaxStackSize */
     , (3417099797,  12,          4) /* StackSize */
     , (3417099797,  16,          1) /* ItemUseable - No */
     , (3417099797,  19,         40) /* Value */
     , (3417099797,  65,        101) /* Placement - Resting */
     , (3417099797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417099797, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417099797,   1, False) /* Stuck */
     , (3417099797,  11, True ) /* IgnoreCollisions */
     , (3417099797,  13, True ) /* Ethereal */
     , (3417099797,  14, True ) /* GravityStatus */
     , (3417099797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417099797,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417099797,   1, 'Eyebright') /* Name */
     , (3417099797,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417099797,   1,   33554817) /* Setup */
     , (3417099797,   3,  536870932) /* SoundTable */
     , (3417099797,   6,   67111919) /* PaletteBase */
     , (3417099797,   8,  100668421) /* Icon */
     , (3417099797,  22,  872415275) /* PhysicsEffectTable */
     , (3417099797, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417099797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417099797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417099797,   1, 3419470365) /* Owner */
     , (3417099797,   2, 3419470365) /* Container */
     , (3417099797, 8000, 3417099797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417099797, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417099797, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417099797, 0, 16777882, 0);
