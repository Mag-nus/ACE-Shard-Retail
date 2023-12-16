INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765134186, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765134186,   1,       4096) /* ItemType - SpellComponents */
     , (2765134186,   5,        104) /* EncumbranceVal */
     , (2765134186,  11,        100) /* MaxStackSize */
     , (2765134186,  12,         26) /* StackSize */
     , (2765134186,  16,          1) /* ItemUseable - No */
     , (2765134186,  19,        260) /* Value */
     , (2765134186,  65,        101) /* Placement - Resting */
     , (2765134186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765134186, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765134186,   1, False) /* Stuck */
     , (2765134186,  11, True ) /* IgnoreCollisions */
     , (2765134186,  13, True ) /* Ethereal */
     , (2765134186,  14, True ) /* GravityStatus */
     , (2765134186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765134186,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765134186,   1, 'Comfrey') /* Name */
     , (2765134186,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765134186,   1,   33554817) /* Setup */
     , (2765134186,   3,  536870932) /* SoundTable */
     , (2765134186,   6,   67111919) /* PaletteBase */
     , (2765134186,   8,  100668418) /* Icon */
     , (2765134186,  22,  872415275) /* PhysicsEffectTable */
     , (2765134186, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765134186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765134186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765134186,   1, 2765411965) /* Owner */
     , (2765134186,   2, 2765411965) /* Container */
     , (2765134186, 8000, 2765134186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765134186, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765134186, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765134186, 0, 16777882, 0);
