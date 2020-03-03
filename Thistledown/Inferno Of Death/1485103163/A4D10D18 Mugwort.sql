INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765163800, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765163800,   1,       4096) /* ItemType - SpellComponents */
     , (2765163800,   5,         60) /* EncumbranceVal */
     , (2765163800,  11,        100) /* MaxStackSize */
     , (2765163800,  12,         15) /* StackSize */
     , (2765163800,  16,          1) /* ItemUseable - No */
     , (2765163800,  19,        150) /* Value */
     , (2765163800,  65,        101) /* Placement - Resting */
     , (2765163800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765163800, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765163800,   1, False) /* Stuck */
     , (2765163800,  11, True ) /* IgnoreCollisions */
     , (2765163800,  13, True ) /* Ethereal */
     , (2765163800,  14, True ) /* GravityStatus */
     , (2765163800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765163800,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765163800,   1, 'Mugwort') /* Name */
     , (2765163800,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765163800,   1,   33554817) /* Setup */
     , (2765163800,   3,  536870932) /* SoundTable */
     , (2765163800,   6,   67111919) /* PaletteBase */
     , (2765163800,   8,  100668428) /* Icon */
     , (2765163800,  22,  872415275) /* PhysicsEffectTable */
     , (2765163800, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765163800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765163800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765163800,   1, 2765411965) /* Owner */
     , (2765163800,   2, 2765411965) /* Container */
     , (2765163800, 8000, 2765163800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765163800, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765163800, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765163800, 0, 16777882, 0);
