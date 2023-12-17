INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634613, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634613,   1,       4096) /* ItemType - SpellComponents */
     , (3667634613,   5,         16) /* EncumbranceVal */
     , (3667634613,  11,        100) /* MaxStackSize */
     , (3667634613,  12,          4) /* StackSize */
     , (3667634613,  16,          1) /* ItemUseable - No */
     , (3667634613,  19,         40) /* Value */
     , (3667634613,  65,        101) /* Placement - Resting */
     , (3667634613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634613, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634613,   1, False) /* Stuck */
     , (3667634613,  11, True ) /* IgnoreCollisions */
     , (3667634613,  13, True ) /* Ethereal */
     , (3667634613,  14, True ) /* GravityStatus */
     , (3667634613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634613,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634613,   1, 'Mugwort') /* Name */
     , (3667634613,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634613,   1,   33554817) /* Setup */
     , (3667634613,   3,  536870932) /* SoundTable */
     , (3667634613,   6,   67111919) /* PaletteBase */
     , (3667634613,   8,  100668428) /* Icon */
     , (3667634613,  22,  872415275) /* PhysicsEffectTable */
     , (3667634613, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634613,   1, 3667634609) /* Owner */
     , (3667634613,   2, 3667634609) /* Container */
     , (3667634613, 8000, 3667634613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634613, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634613, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634613, 0, 16777882, 0);
