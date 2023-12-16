INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288424231, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288424231,   1,       4096) /* ItemType - SpellComponents */
     , (2288424231,   5,         12) /* EncumbranceVal */
     , (2288424231,  11,        100) /* MaxStackSize */
     , (2288424231,  12,          3) /* StackSize */
     , (2288424231,  16,          1) /* ItemUseable - No */
     , (2288424231,  19,         30) /* Value */
     , (2288424231,  65,        101) /* Placement - Resting */
     , (2288424231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288424231, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288424231,   1, False) /* Stuck */
     , (2288424231,  11, True ) /* IgnoreCollisions */
     , (2288424231,  13, True ) /* Ethereal */
     , (2288424231,  14, True ) /* GravityStatus */
     , (2288424231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288424231,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288424231,   1, 'Saffron') /* Name */
     , (2288424231,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288424231,   1,   33554817) /* Setup */
     , (2288424231,   3,  536870932) /* SoundTable */
     , (2288424231,   6,   67111919) /* PaletteBase */
     , (2288424231,   8,  100668431) /* Icon */
     , (2288424231,  22,  872415275) /* PhysicsEffectTable */
     , (2288424231, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2288424231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288424231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288424231,   1, 2288425824) /* Owner */
     , (2288424231,   2, 2288425824) /* Container */
     , (2288424231, 8000, 2288424231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288424231, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288424231, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288424231, 0, 16777882, 0);
