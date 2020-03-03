INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634617, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634617,   1,       4096) /* ItemType - SpellComponents */
     , (3667634617,   5,         16) /* EncumbranceVal */
     , (3667634617,  11,        100) /* MaxStackSize */
     , (3667634617,  12,          4) /* StackSize */
     , (3667634617,  16,          1) /* ItemUseable - No */
     , (3667634617,  19,         40) /* Value */
     , (3667634617,  65,        101) /* Placement - Resting */
     , (3667634617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634617, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634617,   1, False) /* Stuck */
     , (3667634617,  11, True ) /* IgnoreCollisions */
     , (3667634617,  13, True ) /* Ethereal */
     , (3667634617,  14, True ) /* GravityStatus */
     , (3667634617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634617,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634617,   1, 'Ginseng') /* Name */
     , (3667634617,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634617,   1,   33554817) /* Setup */
     , (3667634617,   3,  536870932) /* SoundTable */
     , (3667634617,   6,   67111919) /* PaletteBase */
     , (3667634617,   8,  100668423) /* Icon */
     , (3667634617,  22,  872415275) /* PhysicsEffectTable */
     , (3667634617, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634617,   1, 3667634609) /* Owner */
     , (3667634617,   2, 3667634609) /* Container */
     , (3667634617, 8000, 3667634617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634617, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634617, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634617, 0, 16777882, 0);
