INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156366780, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156366780,   1,       4096) /* ItemType - SpellComponents */
     , (2156366780,   5,         80) /* EncumbranceVal */
     , (2156366780,  11,        100) /* MaxStackSize */
     , (2156366780,  12,         20) /* StackSize */
     , (2156366780,  16,          1) /* ItemUseable - No */
     , (2156366780,  19,        200) /* Value */
     , (2156366780,  65,        101) /* Placement - Resting */
     , (2156366780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156366780, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156366780,   1, False) /* Stuck */
     , (2156366780,  11, True ) /* IgnoreCollisions */
     , (2156366780,  13, True ) /* Ethereal */
     , (2156366780,  14, True ) /* GravityStatus */
     , (2156366780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156366780,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156366780,   1, 'Comfrey') /* Name */
     , (2156366780,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366780,   1,   33554817) /* Setup */
     , (2156366780,   3,  536870932) /* SoundTable */
     , (2156366780,   6,   67111919) /* PaletteBase */
     , (2156366780,   8,  100668418) /* Icon */
     , (2156366780,  22,  872415275) /* PhysicsEffectTable */
     , (2156366780, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156366780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156366780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156366780,   1, 2156484895) /* Owner */
     , (2156366780,   2, 2156484895) /* Container */
     , (2156366780, 8000, 2156366780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156366780, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156366780, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156366780, 0, 16777882, 0);
