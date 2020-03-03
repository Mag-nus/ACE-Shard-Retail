INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394197, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394197,   1,       4096) /* ItemType - SpellComponents */
     , (2273394197,   5,        104) /* EncumbranceVal */
     , (2273394197,  11,        100) /* MaxStackSize */
     , (2273394197,  12,         26) /* StackSize */
     , (2273394197,  16,          1) /* ItemUseable - No */
     , (2273394197,  19,        260) /* Value */
     , (2273394197,  65,        101) /* Placement - Resting */
     , (2273394197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394197, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394197,   1, False) /* Stuck */
     , (2273394197,  11, True ) /* IgnoreCollisions */
     , (2273394197,  13, True ) /* Ethereal */
     , (2273394197,  14, True ) /* GravityStatus */
     , (2273394197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394197,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394197,   1, 'Saffron') /* Name */
     , (2273394197,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394197,   1,   33554817) /* Setup */
     , (2273394197,   3,  536870932) /* SoundTable */
     , (2273394197,   6,   67111919) /* PaletteBase */
     , (2273394197,   8,  100668431) /* Icon */
     , (2273394197,  22,  872415275) /* PhysicsEffectTable */
     , (2273394197, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394197,   1, 2273394187) /* Owner */
     , (2273394197,   2, 2273394187) /* Container */
     , (2273394197, 8000, 2273394197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394197, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394197, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394197, 0, 16777882, 0);
