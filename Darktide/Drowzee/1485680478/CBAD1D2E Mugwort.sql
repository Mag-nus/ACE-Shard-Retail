INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417120046, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417120046,   1,       4096) /* ItemType - SpellComponents */
     , (3417120046,   5,        100) /* EncumbranceVal */
     , (3417120046,  11,        100) /* MaxStackSize */
     , (3417120046,  12,         25) /* StackSize */
     , (3417120046,  16,          1) /* ItemUseable - No */
     , (3417120046,  19,        250) /* Value */
     , (3417120046,  65,        101) /* Placement - Resting */
     , (3417120046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417120046, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417120046,   1, False) /* Stuck */
     , (3417120046,  11, True ) /* IgnoreCollisions */
     , (3417120046,  13, True ) /* Ethereal */
     , (3417120046,  14, True ) /* GravityStatus */
     , (3417120046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417120046,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417120046,   1, 'Mugwort') /* Name */
     , (3417120046,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417120046,   1,   33554817) /* Setup */
     , (3417120046,   3,  536870932) /* SoundTable */
     , (3417120046,   6,   67111919) /* PaletteBase */
     , (3417120046,   8,  100668428) /* Icon */
     , (3417120046,  22,  872415275) /* PhysicsEffectTable */
     , (3417120046, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417120046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417120046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417120046,   1, 3419470365) /* Owner */
     , (3417120046,   2, 3419470365) /* Container */
     , (3417120046, 8000, 3417120046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417120046, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417120046, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417120046, 0, 16777882, 0);
