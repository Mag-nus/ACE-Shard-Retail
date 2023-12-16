INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301480, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301480,   1,       4096) /* ItemType - SpellComponents */
     , (2615301480,   5,         12) /* EncumbranceVal */
     , (2615301480,  11,        100) /* MaxStackSize */
     , (2615301480,  12,          3) /* StackSize */
     , (2615301480,  16,          1) /* ItemUseable - No */
     , (2615301480,  19,         30) /* Value */
     , (2615301480,  65,        101) /* Placement - Resting */
     , (2615301480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301480, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301480,   1, False) /* Stuck */
     , (2615301480,  11, True ) /* IgnoreCollisions */
     , (2615301480,  13, True ) /* Ethereal */
     , (2615301480,  14, True ) /* GravityStatus */
     , (2615301480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301480,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301480,   1, 'Hyssop') /* Name */
     , (2615301480,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301480,   1,   33554817) /* Setup */
     , (2615301480,   3,  536870932) /* SoundTable */
     , (2615301480,   6,   67111919) /* PaletteBase */
     , (2615301480,   8,  100668426) /* Icon */
     , (2615301480,  22,  872415275) /* PhysicsEffectTable */
     , (2615301480, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301480,   1, 2615301474) /* Owner */
     , (2615301480,   2, 2615301474) /* Container */
     , (2615301480, 8000, 2615301480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301480, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301480, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301480, 0, 16777882, 0);
