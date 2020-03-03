INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966309483, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966309483,   1,       4096) /* ItemType - SpellComponents */
     , (2966309483,   5,         16) /* EncumbranceVal */
     , (2966309483,  11,        100) /* MaxStackSize */
     , (2966309483,  12,          4) /* StackSize */
     , (2966309483,  16,          1) /* ItemUseable - No */
     , (2966309483,  19,         40) /* Value */
     , (2966309483,  65,        101) /* Placement - Resting */
     , (2966309483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966309483, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966309483,   1, False) /* Stuck */
     , (2966309483,  11, True ) /* IgnoreCollisions */
     , (2966309483,  13, True ) /* Ethereal */
     , (2966309483,  14, True ) /* GravityStatus */
     , (2966309483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966309483,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966309483,   1, 'Hyssop') /* Name */
     , (2966309483,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966309483,   1,   33554817) /* Setup */
     , (2966309483,   3,  536870932) /* SoundTable */
     , (2966309483,   6,   67111919) /* PaletteBase */
     , (2966309483,   8,  100668426) /* Icon */
     , (2966309483,  22,  872415275) /* PhysicsEffectTable */
     , (2966309483, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966309483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966309483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966309483,   1, 2963814337) /* Owner */
     , (2966309483,   2, 2963814337) /* Container */
     , (2966309483, 8000, 2966309483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966309483, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966309483, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966309483, 0, 16777882, 0);
