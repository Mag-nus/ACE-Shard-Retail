INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485272, 779, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485272,   1,       4096) /* ItemType - SpellComponents */
     , (2765485272,   5,         12) /* EncumbranceVal */
     , (2765485272,  11,        100) /* MaxStackSize */
     , (2765485272,  12,          3) /* StackSize */
     , (2765485272,  16,          1) /* ItemUseable - No */
     , (2765485272,  19,         30) /* Value */
     , (2765485272,  65,        101) /* Placement - Resting */
     , (2765485272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485272, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485272,   1, False) /* Stuck */
     , (2765485272,  11, True ) /* IgnoreCollisions */
     , (2765485272,  13, True ) /* Ethereal */
     , (2765485272,  14, True ) /* GravityStatus */
     , (2765485272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485272,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485272,   1, 'Vervain') /* Name */
     , (2765485272,  20, 'Sacks of Vervain') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485272,   1,   33554817) /* Setup */
     , (2765485272,   3,  536870932) /* SoundTable */
     , (2765485272,   6,   67111919) /* PaletteBase */
     , (2765485272,   8,  100668430) /* Icon */
     , (2765485272,  22,  872415275) /* PhysicsEffectTable */
     , (2765485272, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485272,   1, 2765485265) /* Owner */
     , (2765485272,   2, 2765485265) /* Container */
     , (2765485272, 8000, 2765485272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485272, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485272, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485272, 0, 16777882, 0);
