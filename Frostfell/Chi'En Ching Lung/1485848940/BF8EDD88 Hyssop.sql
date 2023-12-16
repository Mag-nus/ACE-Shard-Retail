INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811080, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811080,   1,       4096) /* ItemType - SpellComponents */
     , (3213811080,   5,         96) /* EncumbranceVal */
     , (3213811080,  11,        100) /* MaxStackSize */
     , (3213811080,  12,         24) /* StackSize */
     , (3213811080,  16,          1) /* ItemUseable - No */
     , (3213811080,  19,        240) /* Value */
     , (3213811080,  65,        101) /* Placement - Resting */
     , (3213811080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811080, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811080,   1, False) /* Stuck */
     , (3213811080,  11, True ) /* IgnoreCollisions */
     , (3213811080,  13, True ) /* Ethereal */
     , (3213811080,  14, True ) /* GravityStatus */
     , (3213811080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811080,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811080,   1, 'Hyssop') /* Name */
     , (3213811080,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811080,   1,   33554817) /* Setup */
     , (3213811080,   3,  536870932) /* SoundTable */
     , (3213811080,   6,   67111919) /* PaletteBase */
     , (3213811080,   8,  100668426) /* Icon */
     , (3213811080,  22,  872415275) /* PhysicsEffectTable */
     , (3213811080, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811080,   1, 3213811073) /* Owner */
     , (3213811080,   2, 3213811073) /* Container */
     , (3213811080, 8000, 3213811080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811080, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811080, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811080, 0, 16777882, 0);
