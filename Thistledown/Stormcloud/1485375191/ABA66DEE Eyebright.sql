INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879811054, 770, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879811054,   1,       4096) /* ItemType - SpellComponents */
     , (2879811054,   5,          4) /* EncumbranceVal */
     , (2879811054,  11,        100) /* MaxStackSize */
     , (2879811054,  12,          1) /* StackSize */
     , (2879811054,  16,          1) /* ItemUseable - No */
     , (2879811054,  19,         10) /* Value */
     , (2879811054,  65,        101) /* Placement - Resting */
     , (2879811054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879811054, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879811054,   1, False) /* Stuck */
     , (2879811054,  11, True ) /* IgnoreCollisions */
     , (2879811054,  13, True ) /* Ethereal */
     , (2879811054,  14, True ) /* GravityStatus */
     , (2879811054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879811054,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879811054,   1, 'Eyebright') /* Name */
     , (2879811054,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879811054,   1,   33554817) /* Setup */
     , (2879811054,   3,  536870932) /* SoundTable */
     , (2879811054,   6,   67111919) /* PaletteBase */
     , (2879811054,   8,  100668421) /* Icon */
     , (2879811054,  22,  872415275) /* PhysicsEffectTable */
     , (2879811054, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879811054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879811054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879811054,   1, 2879876590) /* Owner */
     , (2879811054,   2, 2879876590) /* Container */
     , (2879811054, 8000, 2879811054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879811054, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879811054, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879811054, 0, 16777882, 0);
