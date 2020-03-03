INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233602, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233602,   1,       4096) /* ItemType - SpellComponents */
     , (2149233602,   5,         12) /* EncumbranceVal */
     , (2149233602,  11,        100) /* MaxStackSize */
     , (2149233602,  12,          3) /* StackSize */
     , (2149233602,  16,          1) /* ItemUseable - No */
     , (2149233602,  19,         30) /* Value */
     , (2149233602,  65,        101) /* Placement - Resting */
     , (2149233602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233602, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233602,   1, False) /* Stuck */
     , (2149233602,  11, True ) /* IgnoreCollisions */
     , (2149233602,  13, True ) /* Ethereal */
     , (2149233602,  14, True ) /* GravityStatus */
     , (2149233602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233602,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233602,   1, 'Hyssop') /* Name */
     , (2149233602,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233602,   1,   33554817) /* Setup */
     , (2149233602,   3,  536870932) /* SoundTable */
     , (2149233602,   6,   67111919) /* PaletteBase */
     , (2149233602,   8,  100668426) /* Icon */
     , (2149233602,  22,  872415275) /* PhysicsEffectTable */
     , (2149233602, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149233602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233602,   1, 1343049691) /* Owner */
     , (2149233602,   2, 1343049691) /* Container */
     , (2149233602, 8000, 2149233602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233602, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233602, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233602, 0, 16777882, 0);
