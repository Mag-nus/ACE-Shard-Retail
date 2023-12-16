INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724892, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724892,   1,       4096) /* ItemType - SpellComponents */
     , (3710724892,   5,         52) /* EncumbranceVal */
     , (3710724892,  11,        100) /* MaxStackSize */
     , (3710724892,  12,         13) /* StackSize */
     , (3710724892,  16,          1) /* ItemUseable - No */
     , (3710724892,  19,        130) /* Value */
     , (3710724892,  65,        101) /* Placement - Resting */
     , (3710724892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724892, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724892,   1, False) /* Stuck */
     , (3710724892,  11, True ) /* IgnoreCollisions */
     , (3710724892,  13, True ) /* Ethereal */
     , (3710724892,  14, True ) /* GravityStatus */
     , (3710724892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724892,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724892,   1, 'Hyssop') /* Name */
     , (3710724892,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724892,   1,   33554817) /* Setup */
     , (3710724892,   3,  536870932) /* SoundTable */
     , (3710724892,   6,   67111919) /* PaletteBase */
     , (3710724892,   8,  100668426) /* Icon */
     , (3710724892,  22,  872415275) /* PhysicsEffectTable */
     , (3710724892, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710724892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724892,   1, 1342842529) /* Owner */
     , (3710724892,   2, 1342842529) /* Container */
     , (3710724892, 8000, 3710724892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710724892, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724892, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724892, 0, 16777882, 0);
