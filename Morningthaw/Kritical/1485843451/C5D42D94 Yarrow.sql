INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016852, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016852,   1,       4096) /* ItemType - SpellComponents */
     , (3319016852,   5,          8) /* EncumbranceVal */
     , (3319016852,  11,        100) /* MaxStackSize */
     , (3319016852,  12,          2) /* StackSize */
     , (3319016852,  16,          1) /* ItemUseable - No */
     , (3319016852,  19,         20) /* Value */
     , (3319016852,  65,        101) /* Placement - Resting */
     , (3319016852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016852, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016852,   1, False) /* Stuck */
     , (3319016852,  11, True ) /* IgnoreCollisions */
     , (3319016852,  13, True ) /* Ethereal */
     , (3319016852,  14, True ) /* GravityStatus */
     , (3319016852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016852,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016852,   1, 'Yarrow') /* Name */
     , (3319016852,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016852,   1,   33554817) /* Setup */
     , (3319016852,   3,  536870932) /* SoundTable */
     , (3319016852,   6,   67111919) /* PaletteBase */
     , (3319016852,   8,  100668433) /* Icon */
     , (3319016852,  22,  872415275) /* PhysicsEffectTable */
     , (3319016852, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016852,   1, 3319016845) /* Owner */
     , (3319016852,   2, 3319016845) /* Container */
     , (3319016852, 8000, 3319016852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016852, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016852, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016852, 0, 16777882, 0);
