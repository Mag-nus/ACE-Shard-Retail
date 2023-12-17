INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768959082, 779, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768959082,   1,       4096) /* ItemType - SpellComponents */
     , (2768959082,   5,          4) /* EncumbranceVal */
     , (2768959082,  11,        100) /* MaxStackSize */
     , (2768959082,  12,          1) /* StackSize */
     , (2768959082,  16,          1) /* ItemUseable - No */
     , (2768959082,  19,         10) /* Value */
     , (2768959082,  65,        101) /* Placement - Resting */
     , (2768959082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768959082, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768959082,   1, False) /* Stuck */
     , (2768959082,  11, True ) /* IgnoreCollisions */
     , (2768959082,  13, True ) /* Ethereal */
     , (2768959082,  14, True ) /* GravityStatus */
     , (2768959082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768959082,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768959082,   1, 'Vervain') /* Name */
     , (2768959082,  20, 'Sacks of Vervain') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959082,   1,   33554817) /* Setup */
     , (2768959082,   3,  536870932) /* SoundTable */
     , (2768959082,   6,   67111919) /* PaletteBase */
     , (2768959082,   8,  100668430) /* Icon */
     , (2768959082,  22,  872415275) /* PhysicsEffectTable */
     , (2768959082, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768959082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768959082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959082,   1, 2768972704) /* Owner */
     , (2768959082,   2, 2768972704) /* Container */
     , (2768959082, 8000, 2768959082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768959082, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768959082, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768959082, 0, 16777882, 0);
