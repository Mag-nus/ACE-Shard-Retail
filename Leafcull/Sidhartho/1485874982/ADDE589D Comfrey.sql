INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030045, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030045,   1,       4096) /* ItemType - SpellComponents */
     , (2917030045,   5,         28) /* EncumbranceVal */
     , (2917030045,  11,        100) /* MaxStackSize */
     , (2917030045,  12,          7) /* StackSize */
     , (2917030045,  16,          1) /* ItemUseable - No */
     , (2917030045,  19,         70) /* Value */
     , (2917030045,  65,        101) /* Placement - Resting */
     , (2917030045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030045, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030045,   1, False) /* Stuck */
     , (2917030045,  11, True ) /* IgnoreCollisions */
     , (2917030045,  13, True ) /* Ethereal */
     , (2917030045,  14, True ) /* GravityStatus */
     , (2917030045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030045,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030045,   1, 'Comfrey') /* Name */
     , (2917030045,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030045,   1,   33554817) /* Setup */
     , (2917030045,   3,  536870932) /* SoundTable */
     , (2917030045,   6,   67111919) /* PaletteBase */
     , (2917030045,   8,  100668418) /* Icon */
     , (2917030045,  22,  872415275) /* PhysicsEffectTable */
     , (2917030045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030045,   1, 2917030037) /* Owner */
     , (2917030045,   2, 2917030037) /* Container */
     , (2917030045, 8000, 2917030045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030045, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030045, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030045, 0, 16777882, 0);
