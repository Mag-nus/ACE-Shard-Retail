INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726454, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726454,   1,       4096) /* ItemType - SpellComponents */
     , (2856726454,   5,         12) /* EncumbranceVal */
     , (2856726454,  11,        100) /* MaxStackSize */
     , (2856726454,  12,          3) /* StackSize */
     , (2856726454,  16,          1) /* ItemUseable - No */
     , (2856726454,  19,         30) /* Value */
     , (2856726454,  65,        101) /* Placement - Resting */
     , (2856726454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726454, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726454,   1, False) /* Stuck */
     , (2856726454,  11, True ) /* IgnoreCollisions */
     , (2856726454,  13, True ) /* Ethereal */
     , (2856726454,  14, True ) /* GravityStatus */
     , (2856726454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726454,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726454,   1, 'Comfrey') /* Name */
     , (2856726454,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726454,   1,   33554817) /* Setup */
     , (2856726454,   3,  536870932) /* SoundTable */
     , (2856726454,   6,   67111919) /* PaletteBase */
     , (2856726454,   8,  100668418) /* Icon */
     , (2856726454,  22,  872415275) /* PhysicsEffectTable */
     , (2856726454, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726454, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726454,   1, 2856726445) /* Owner */
     , (2856726454,   2, 2856726445) /* Container */
     , (2856726454, 8000, 2856726454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726454, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726454, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726454, 0, 16777882, 0);
