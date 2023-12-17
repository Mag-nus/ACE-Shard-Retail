INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567803, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567803,   1,       4096) /* ItemType - SpellComponents */
     , (3623567803,   5,         40) /* EncumbranceVal */
     , (3623567803,  11,        100) /* MaxStackSize */
     , (3623567803,  12,         10) /* StackSize */
     , (3623567803,  16,          1) /* ItemUseable - No */
     , (3623567803,  19,        100) /* Value */
     , (3623567803,  65,        101) /* Placement - Resting */
     , (3623567803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567803, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567803,   1, False) /* Stuck */
     , (3623567803,  11, True ) /* IgnoreCollisions */
     , (3623567803,  13, True ) /* Ethereal */
     , (3623567803,  14, True ) /* GravityStatus */
     , (3623567803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567803,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567803,   1, 'Comfrey') /* Name */
     , (3623567803,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567803,   1,   33554817) /* Setup */
     , (3623567803,   3,  536870932) /* SoundTable */
     , (3623567803,   6,   67111919) /* PaletteBase */
     , (3623567803,   8,  100668418) /* Icon */
     , (3623567803,  22,  872415275) /* PhysicsEffectTable */
     , (3623567803, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567803,   1, 3623567770) /* Owner */
     , (3623567803,   2, 3623567770) /* Container */
     , (3623567803, 8000, 3623567803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567803, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567803, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567803, 0, 16777882, 0);
