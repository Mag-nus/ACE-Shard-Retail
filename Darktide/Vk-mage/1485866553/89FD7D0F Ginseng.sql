INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315091215, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315091215,   1,       4096) /* ItemType - SpellComponents */
     , (2315091215,   5,         12) /* EncumbranceVal */
     , (2315091215,  11,        100) /* MaxStackSize */
     , (2315091215,  12,          3) /* StackSize */
     , (2315091215,  16,          1) /* ItemUseable - No */
     , (2315091215,  19,         30) /* Value */
     , (2315091215,  65,        101) /* Placement - Resting */
     , (2315091215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315091215, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315091215,   1, False) /* Stuck */
     , (2315091215,  11, True ) /* IgnoreCollisions */
     , (2315091215,  13, True ) /* Ethereal */
     , (2315091215,  14, True ) /* GravityStatus */
     , (2315091215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315091215,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315091215,   1, 'Ginseng') /* Name */
     , (2315091215,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315091215,   1,   33554817) /* Setup */
     , (2315091215,   3,  536870932) /* SoundTable */
     , (2315091215,   6,   67111919) /* PaletteBase */
     , (2315091215,   8,  100668423) /* Icon */
     , (2315091215,  22,  872415275) /* PhysicsEffectTable */
     , (2315091215, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2315091215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315091215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315091215,   1, 1343716955) /* Owner */
     , (2315091215,   2, 1343716955) /* Container */
     , (2315091215, 8000, 2315091215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315091215, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315091215, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315091215, 0, 16777882, 0);
