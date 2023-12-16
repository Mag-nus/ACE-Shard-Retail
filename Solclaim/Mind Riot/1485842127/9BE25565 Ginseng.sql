INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301477, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301477,   1,       4096) /* ItemType - SpellComponents */
     , (2615301477,   5,         32) /* EncumbranceVal */
     , (2615301477,  11,        100) /* MaxStackSize */
     , (2615301477,  12,          8) /* StackSize */
     , (2615301477,  16,          1) /* ItemUseable - No */
     , (2615301477,  19,         80) /* Value */
     , (2615301477,  65,        101) /* Placement - Resting */
     , (2615301477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301477, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301477,   1, False) /* Stuck */
     , (2615301477,  11, True ) /* IgnoreCollisions */
     , (2615301477,  13, True ) /* Ethereal */
     , (2615301477,  14, True ) /* GravityStatus */
     , (2615301477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301477,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301477,   1, 'Ginseng') /* Name */
     , (2615301477,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301477,   1,   33554817) /* Setup */
     , (2615301477,   3,  536870932) /* SoundTable */
     , (2615301477,   6,   67111919) /* PaletteBase */
     , (2615301477,   8,  100668423) /* Icon */
     , (2615301477,  22,  872415275) /* PhysicsEffectTable */
     , (2615301477, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301477,   1, 2615301474) /* Owner */
     , (2615301477,   2, 2615301474) /* Container */
     , (2615301477, 8000, 2615301477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301477, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301477, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301477, 0, 16777882, 0);
