INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620340601, 777, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620340601,   1,       4096) /* ItemType - SpellComponents */
     , (3620340601,   5,         72) /* EncumbranceVal */
     , (3620340601,  11,        100) /* MaxStackSize */
     , (3620340601,  12,         18) /* StackSize */
     , (3620340601,  16,          1) /* ItemUseable - No */
     , (3620340601,  19,        180) /* Value */
     , (3620340601,  65,        101) /* Placement - Resting */
     , (3620340601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620340601, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620340601,   1, False) /* Stuck */
     , (3620340601,  11, True ) /* IgnoreCollisions */
     , (3620340601,  13, True ) /* Ethereal */
     , (3620340601,  14, True ) /* GravityStatus */
     , (3620340601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620340601,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620340601,   1, 'Myrrh') /* Name */
     , (3620340601,  20, 'Sacks of Myrrh') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340601,   1,   33554817) /* Setup */
     , (3620340601,   3,  536870932) /* SoundTable */
     , (3620340601,   6,   67111919) /* PaletteBase */
     , (3620340601,   8,  100668429) /* Icon */
     , (3620340601,  22,  872415275) /* PhysicsEffectTable */
     , (3620340601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620340601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620340601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620340601,   1, 3620290490) /* Owner */
     , (3620340601,   2, 3620290490) /* Container */
     , (3620340601, 8000, 3620340601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620340601, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620340601, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620340601, 0, 16777882, 0);
