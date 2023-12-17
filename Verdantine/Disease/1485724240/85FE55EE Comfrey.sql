INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037870, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037870,   1,       4096) /* ItemType - SpellComponents */
     , (2248037870,   5,          8) /* EncumbranceVal */
     , (2248037870,  11,        100) /* MaxStackSize */
     , (2248037870,  12,          2) /* StackSize */
     , (2248037870,  16,          1) /* ItemUseable - No */
     , (2248037870,  19,         20) /* Value */
     , (2248037870,  65,        101) /* Placement - Resting */
     , (2248037870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037870, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037870,   1, False) /* Stuck */
     , (2248037870,  11, True ) /* IgnoreCollisions */
     , (2248037870,  13, True ) /* Ethereal */
     , (2248037870,  14, True ) /* GravityStatus */
     , (2248037870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037870,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037870,   1, 'Comfrey') /* Name */
     , (2248037870,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037870,   1,   33554817) /* Setup */
     , (2248037870,   3,  536870932) /* SoundTable */
     , (2248037870,   6,   67111919) /* PaletteBase */
     , (2248037870,   8,  100668418) /* Icon */
     , (2248037870,  22,  872415275) /* PhysicsEffectTable */
     , (2248037870, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037870,   1, 1342257025) /* Owner */
     , (2248037870,   2, 1342257025) /* Container */
     , (2248037870, 8000, 2248037870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037870, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037870, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037870, 0, 16777882, 0);
