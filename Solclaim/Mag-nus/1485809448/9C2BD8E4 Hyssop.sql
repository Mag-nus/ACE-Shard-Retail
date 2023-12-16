INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620119268, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620119268,   1,       4096) /* ItemType - SpellComponents */
     , (2620119268,   5,          8) /* EncumbranceVal */
     , (2620119268,  11,        100) /* MaxStackSize */
     , (2620119268,  12,          2) /* StackSize */
     , (2620119268,  16,          1) /* ItemUseable - No */
     , (2620119268,  19,         20) /* Value */
     , (2620119268,  65,        101) /* Placement - Resting */
     , (2620119268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620119268, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620119268,   1, False) /* Stuck */
     , (2620119268,  11, True ) /* IgnoreCollisions */
     , (2620119268,  13, True ) /* Ethereal */
     , (2620119268,  14, True ) /* GravityStatus */
     , (2620119268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620119268,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620119268,   1, 'Hyssop') /* Name */
     , (2620119268,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620119268,   1,   33554817) /* Setup */
     , (2620119268,   3,  536870932) /* SoundTable */
     , (2620119268,   6,   67111919) /* PaletteBase */
     , (2620119268,   8,  100668426) /* Icon */
     , (2620119268,  22,  872415275) /* PhysicsEffectTable */
     , (2620119268, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620119268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620119268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620119268,   1, 2620104051) /* Owner */
     , (2620119268,   2, 2620104051) /* Container */
     , (2620119268, 8000, 2620119268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620119268, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620119268, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620119268, 0, 16777882, 0);
