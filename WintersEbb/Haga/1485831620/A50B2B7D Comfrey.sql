INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972669, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972669,   1,       4096) /* ItemType - SpellComponents */
     , (2768972669,   5,         36) /* EncumbranceVal */
     , (2768972669,  11,        100) /* MaxStackSize */
     , (2768972669,  12,          9) /* StackSize */
     , (2768972669,  16,          1) /* ItemUseable - No */
     , (2768972669,  19,         90) /* Value */
     , (2768972669,  65,        101) /* Placement - Resting */
     , (2768972669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972669, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972669,   1, False) /* Stuck */
     , (2768972669,  11, True ) /* IgnoreCollisions */
     , (2768972669,  13, True ) /* Ethereal */
     , (2768972669,  14, True ) /* GravityStatus */
     , (2768972669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972669,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972669,   1, 'Comfrey') /* Name */
     , (2768972669,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972669,   1,   33554817) /* Setup */
     , (2768972669,   3,  536870932) /* SoundTable */
     , (2768972669,   6,   67111919) /* PaletteBase */
     , (2768972669,   8,  100668418) /* Icon */
     , (2768972669,  22,  872415275) /* PhysicsEffectTable */
     , (2768972669, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972669,   1, 2768972704) /* Owner */
     , (2768972669,   2, 2768972704) /* Container */
     , (2768972669, 8000, 2768972669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972669, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972669, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972669, 0, 16777882, 0);
