INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156371430, 770, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156371430,   1,       4096) /* ItemType - SpellComponents */
     , (2156371430,   5,         40) /* EncumbranceVal */
     , (2156371430,  11,        100) /* MaxStackSize */
     , (2156371430,  12,         10) /* StackSize */
     , (2156371430,  16,          1) /* ItemUseable - No */
     , (2156371430,  19,        100) /* Value */
     , (2156371430,  65,        101) /* Placement - Resting */
     , (2156371430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156371430, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156371430,   1, False) /* Stuck */
     , (2156371430,  11, True ) /* IgnoreCollisions */
     , (2156371430,  13, True ) /* Ethereal */
     , (2156371430,  14, True ) /* GravityStatus */
     , (2156371430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156371430,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156371430,   1, 'Eyebright') /* Name */
     , (2156371430,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156371430,   1,   33554817) /* Setup */
     , (2156371430,   3,  536870932) /* SoundTable */
     , (2156371430,   6,   67111919) /* PaletteBase */
     , (2156371430,   8,  100668421) /* Icon */
     , (2156371430,  22,  872415275) /* PhysicsEffectTable */
     , (2156371430, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156371430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156371430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156371430,   1, 2156484895) /* Owner */
     , (2156371430,   2, 2156484895) /* Container */
     , (2156371430, 8000, 2156371430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156371430, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156371430, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156371430, 0, 16777882, 0);
