INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140333, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140333,   1,       4096) /* ItemType - SpellComponents */
     , (3633140333,   5,         20) /* EncumbranceVal */
     , (3633140333,  11,        100) /* MaxStackSize */
     , (3633140333,  12,          5) /* StackSize */
     , (3633140333,  16,          1) /* ItemUseable - No */
     , (3633140333,  19,         50) /* Value */
     , (3633140333,  65,        101) /* Placement - Resting */
     , (3633140333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140333, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140333,   1, False) /* Stuck */
     , (3633140333,  11, True ) /* IgnoreCollisions */
     , (3633140333,  13, True ) /* Ethereal */
     , (3633140333,  14, True ) /* GravityStatus */
     , (3633140333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140333,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140333,   1, 'Ginseng') /* Name */
     , (3633140333,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140333,   1,   33554817) /* Setup */
     , (3633140333,   3,  536870932) /* SoundTable */
     , (3633140333,   6,   67111919) /* PaletteBase */
     , (3633140333,   8,  100668423) /* Icon */
     , (3633140333,  22,  872415275) /* PhysicsEffectTable */
     , (3633140333, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633140333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633140333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140333,   1, 1343208522) /* Owner */
     , (3633140333,   2, 1343208522) /* Container */
     , (3633140333, 8000, 3633140333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633140333, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633140333, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633140333, 0, 16777882, 0);
