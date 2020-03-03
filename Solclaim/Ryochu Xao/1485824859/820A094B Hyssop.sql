INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181695819, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181695819,   1,       4096) /* ItemType - SpellComponents */
     , (2181695819,   5,         12) /* EncumbranceVal */
     , (2181695819,  11,        100) /* MaxStackSize */
     , (2181695819,  12,          3) /* StackSize */
     , (2181695819,  16,          1) /* ItemUseable - No */
     , (2181695819,  19,         30) /* Value */
     , (2181695819,  65,        101) /* Placement - Resting */
     , (2181695819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181695819, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181695819,   1, False) /* Stuck */
     , (2181695819,  11, True ) /* IgnoreCollisions */
     , (2181695819,  13, True ) /* Ethereal */
     , (2181695819,  14, True ) /* GravityStatus */
     , (2181695819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181695819,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181695819,   1, 'Hyssop') /* Name */
     , (2181695819,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181695819,   1,   33554817) /* Setup */
     , (2181695819,   3,  536870932) /* SoundTable */
     , (2181695819,   6,   67111919) /* PaletteBase */
     , (2181695819,   8,  100668426) /* Icon */
     , (2181695819,  22,  872415275) /* PhysicsEffectTable */
     , (2181695819, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181695819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181695819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181695819,   1, 1342919958) /* Owner */
     , (2181695819,   2, 1342919958) /* Container */
     , (2181695819, 8000, 2181695819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181695819, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181695819, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181695819, 0, 16777882, 0);
