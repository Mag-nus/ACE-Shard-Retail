INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885072938, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885072938,   1,       4096) /* ItemType - SpellComponents */
     , (2885072938,   5,        392) /* EncumbranceVal */
     , (2885072938,  11,        100) /* MaxStackSize */
     , (2885072938,  12,         98) /* StackSize */
     , (2885072938,  16,          1) /* ItemUseable - No */
     , (2885072938,  19,        980) /* Value */
     , (2885072938,  65,        101) /* Placement - Resting */
     , (2885072938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885072938, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885072938,   1, False) /* Stuck */
     , (2885072938,  11, True ) /* IgnoreCollisions */
     , (2885072938,  13, True ) /* Ethereal */
     , (2885072938,  14, True ) /* GravityStatus */
     , (2885072938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885072938,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885072938,   1, 'Hyssop') /* Name */
     , (2885072938,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885072938,   1,   33554817) /* Setup */
     , (2885072938,   3,  536870932) /* SoundTable */
     , (2885072938,   6,   67111919) /* PaletteBase */
     , (2885072938,   8,  100668426) /* Icon */
     , (2885072938,  22,  872415275) /* PhysicsEffectTable */
     , (2885072938, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885072938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885072938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885072938,   1, 1342251187) /* Owner */
     , (2885072938,   2, 1342251187) /* Container */
     , (2885072938, 8000, 2885072938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885072938, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885072938, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885072938, 0, 16777882, 0);
