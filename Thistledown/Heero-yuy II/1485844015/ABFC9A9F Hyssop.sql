INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458591, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458591,   1,       4096) /* ItemType - SpellComponents */
     , (2885458591,   5,        244) /* EncumbranceVal */
     , (2885458591,  11,        100) /* MaxStackSize */
     , (2885458591,  12,         61) /* StackSize */
     , (2885458591,  16,          1) /* ItemUseable - No */
     , (2885458591,  19,        610) /* Value */
     , (2885458591,  65,        101) /* Placement - Resting */
     , (2885458591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458591, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458591,   1, False) /* Stuck */
     , (2885458591,  11, True ) /* IgnoreCollisions */
     , (2885458591,  13, True ) /* Ethereal */
     , (2885458591,  14, True ) /* GravityStatus */
     , (2885458591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458591,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458591,   1, 'Hyssop') /* Name */
     , (2885458591,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458591,   1,   33554817) /* Setup */
     , (2885458591,   3,  536870932) /* SoundTable */
     , (2885458591,   6,   67111919) /* PaletteBase */
     , (2885458591,   8,  100668426) /* Icon */
     , (2885458591,  22,  872415275) /* PhysicsEffectTable */
     , (2885458591, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458591,   1, 2885458587) /* Owner */
     , (2885458591,   2, 2885458587) /* Container */
     , (2885458591, 8000, 2885458591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458591, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458591, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458591, 0, 16777882, 0);
