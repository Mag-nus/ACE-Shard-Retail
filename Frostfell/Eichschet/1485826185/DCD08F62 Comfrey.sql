INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704655714, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704655714,   1,       4096) /* ItemType - SpellComponents */
     , (3704655714,   5,         40) /* EncumbranceVal */
     , (3704655714,  11,        100) /* MaxStackSize */
     , (3704655714,  12,         10) /* StackSize */
     , (3704655714,  16,          1) /* ItemUseable - No */
     , (3704655714,  19,        100) /* Value */
     , (3704655714,  65,        101) /* Placement - Resting */
     , (3704655714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704655714, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704655714,   1, False) /* Stuck */
     , (3704655714,  11, True ) /* IgnoreCollisions */
     , (3704655714,  13, True ) /* Ethereal */
     , (3704655714,  14, True ) /* GravityStatus */
     , (3704655714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704655714,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704655714,   1, 'Comfrey') /* Name */
     , (3704655714,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704655714,   1,   33554817) /* Setup */
     , (3704655714,   3,  536870932) /* SoundTable */
     , (3704655714,   6,   67111919) /* PaletteBase */
     , (3704655714,   8,  100668418) /* Icon */
     , (3704655714,  22,  872415275) /* PhysicsEffectTable */
     , (3704655714, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704655714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704655714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704655714,   1, 1342183662) /* Owner */
     , (3704655714,   2, 1342183662) /* Container */
     , (3704655714, 8000, 3704655714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704655714, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704655714, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704655714, 0, 16777882, 0);
