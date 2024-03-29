INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970575, 765, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970575,   1,       4096) /* ItemType - SpellComponents */
     , (2768970575,   5,          4) /* EncumbranceVal */
     , (2768970575,  11,        100) /* MaxStackSize */
     , (2768970575,  12,          1) /* StackSize */
     , (2768970575,  16,          1) /* ItemUseable - No */
     , (2768970575,  19,         10) /* Value */
     , (2768970575,  65,        101) /* Placement - Resting */
     , (2768970575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970575, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970575,   1, False) /* Stuck */
     , (2768970575,  11, True ) /* IgnoreCollisions */
     , (2768970575,  13, True ) /* Ethereal */
     , (2768970575,  14, True ) /* GravityStatus */
     , (2768970575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970575,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970575,   1, 'Amaranth') /* Name */
     , (2768970575,  20, 'Sacks of Amaranth') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970575,   1,   33554817) /* Setup */
     , (2768970575,   3,  536870932) /* SoundTable */
     , (2768970575,   6,   67111919) /* PaletteBase */
     , (2768970575,   8,  100668417) /* Icon */
     , (2768970575,  22,  872415275) /* PhysicsEffectTable */
     , (2768970575, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970575,   1, 2768970524) /* Owner */
     , (2768970575,   2, 2768970524) /* Container */
     , (2768970575, 8000, 2768970575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970575, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970575, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970575, 0, 16777882, 0);
