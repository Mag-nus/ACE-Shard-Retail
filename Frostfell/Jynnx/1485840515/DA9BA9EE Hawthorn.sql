INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634670, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634670,   1,       4096) /* ItemType - SpellComponents */
     , (3667634670,   5,          8) /* EncumbranceVal */
     , (3667634670,  11,        100) /* MaxStackSize */
     , (3667634670,  12,          2) /* StackSize */
     , (3667634670,  16,          1) /* ItemUseable - No */
     , (3667634670,  19,         20) /* Value */
     , (3667634670,  65,        101) /* Placement - Resting */
     , (3667634670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634670, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634670,   1, False) /* Stuck */
     , (3667634670,  11, True ) /* IgnoreCollisions */
     , (3667634670,  13, True ) /* Ethereal */
     , (3667634670,  14, True ) /* GravityStatus */
     , (3667634670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634670,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634670,   1, 'Hawthorn') /* Name */
     , (3667634670,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634670,   1,   33554817) /* Setup */
     , (3667634670,   3,  536870932) /* SoundTable */
     , (3667634670,   6,   67111919) /* PaletteBase */
     , (3667634670,   8,  100668424) /* Icon */
     , (3667634670,  22,  872415275) /* PhysicsEffectTable */
     , (3667634670, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634670,   1, 1342435121) /* Owner */
     , (3667634670,   2, 1342435121) /* Container */
     , (3667634670, 8000, 3667634670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634670, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634670, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634670, 0, 16777882, 0);
