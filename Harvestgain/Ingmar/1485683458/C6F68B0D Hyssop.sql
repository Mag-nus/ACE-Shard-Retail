INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338046221, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338046221,   1,       4096) /* ItemType - SpellComponents */
     , (3338046221,   5,         40) /* EncumbranceVal */
     , (3338046221,  11,        100) /* MaxStackSize */
     , (3338046221,  12,         10) /* StackSize */
     , (3338046221,  16,          1) /* ItemUseable - No */
     , (3338046221,  19,        100) /* Value */
     , (3338046221,  65,        101) /* Placement - Resting */
     , (3338046221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338046221, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338046221,   1, False) /* Stuck */
     , (3338046221,  11, True ) /* IgnoreCollisions */
     , (3338046221,  13, True ) /* Ethereal */
     , (3338046221,  14, True ) /* GravityStatus */
     , (3338046221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338046221,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338046221,   1, 'Hyssop') /* Name */
     , (3338046221,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338046221,   1,   33554817) /* Setup */
     , (3338046221,   3,  536870932) /* SoundTable */
     , (3338046221,   6,   67111919) /* PaletteBase */
     , (3338046221,   8,  100668426) /* Icon */
     , (3338046221,  22,  872415275) /* PhysicsEffectTable */
     , (3338046221, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3338046221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3338046221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338046221,   1, 3231347263) /* Owner */
     , (3338046221,   2, 3231347263) /* Container */
     , (3338046221, 8000, 3338046221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338046221, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338046221, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338046221, 0, 16777882, 0);
