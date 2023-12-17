INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768866174, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768866174,   1,       4096) /* ItemType - SpellComponents */
     , (2768866174,   5,        152) /* EncumbranceVal */
     , (2768866174,  11,        100) /* MaxStackSize */
     , (2768866174,  12,         38) /* StackSize */
     , (2768866174,  16,          1) /* ItemUseable - No */
     , (2768866174,  19,        380) /* Value */
     , (2768866174,  65,        101) /* Placement - Resting */
     , (2768866174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768866174, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768866174,   1, False) /* Stuck */
     , (2768866174,  11, True ) /* IgnoreCollisions */
     , (2768866174,  13, True ) /* Ethereal */
     , (2768866174,  14, True ) /* GravityStatus */
     , (2768866174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768866174,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768866174,   1, 'Mugwort') /* Name */
     , (2768866174,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866174,   1,   33554817) /* Setup */
     , (2768866174,   3,  536870932) /* SoundTable */
     , (2768866174,   6,   67111919) /* PaletteBase */
     , (2768866174,   8,  100668428) /* Icon */
     , (2768866174,  22,  872415275) /* PhysicsEffectTable */
     , (2768866174, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768866174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768866174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768866174,   1, 2768973775) /* Owner */
     , (2768866174,   2, 2768973775) /* Container */
     , (2768866174, 8000, 2768866174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768866174, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768866174, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768866174, 0, 16777882, 0);
