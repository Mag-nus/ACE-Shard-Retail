INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189978, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189978,   1,       4096) /* ItemType - SpellComponents */
     , (2166189978,   5,         48) /* EncumbranceVal */
     , (2166189978,  11,        100) /* MaxStackSize */
     , (2166189978,  12,         12) /* StackSize */
     , (2166189978,  16,          1) /* ItemUseable - No */
     , (2166189978,  19,        120) /* Value */
     , (2166189978,  65,        101) /* Placement - Resting */
     , (2166189978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189978, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189978,   1, False) /* Stuck */
     , (2166189978,  11, True ) /* IgnoreCollisions */
     , (2166189978,  13, True ) /* Ethereal */
     , (2166189978,  14, True ) /* GravityStatus */
     , (2166189978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189978,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189978,   1, 'Hyssop') /* Name */
     , (2166189978,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189978,   1,   33554817) /* Setup */
     , (2166189978,   3,  536870932) /* SoundTable */
     , (2166189978,   6,   67111919) /* PaletteBase */
     , (2166189978,   8,  100668426) /* Icon */
     , (2166189978,  22,  872415275) /* PhysicsEffectTable */
     , (2166189978, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166189978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166189978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189978,   1, 1342799809) /* Owner */
     , (2166189978,   2, 1342799809) /* Container */
     , (2166189978, 8000, 2166189978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189978, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189978, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189978, 0, 16777882, 0);
