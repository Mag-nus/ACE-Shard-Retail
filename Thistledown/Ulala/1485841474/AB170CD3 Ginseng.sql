INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414547, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414547,   1,       4096) /* ItemType - SpellComponents */
     , (2870414547,   5,          8) /* EncumbranceVal */
     , (2870414547,  11,        100) /* MaxStackSize */
     , (2870414547,  12,          2) /* StackSize */
     , (2870414547,  16,          1) /* ItemUseable - No */
     , (2870414547,  19,         20) /* Value */
     , (2870414547,  65,        101) /* Placement - Resting */
     , (2870414547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414547, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414547,   1, False) /* Stuck */
     , (2870414547,  11, True ) /* IgnoreCollisions */
     , (2870414547,  13, True ) /* Ethereal */
     , (2870414547,  14, True ) /* GravityStatus */
     , (2870414547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414547,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414547,   1, 'Ginseng') /* Name */
     , (2870414547,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414547,   1,   33554817) /* Setup */
     , (2870414547,   3,  536870932) /* SoundTable */
     , (2870414547,   6,   67111919) /* PaletteBase */
     , (2870414547,   8,  100668423) /* Icon */
     , (2870414547,  22,  872415275) /* PhysicsEffectTable */
     , (2870414547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414547,   1, 2870414488) /* Owner */
     , (2870414547,   2, 2870414488) /* Container */
     , (2870414547, 8000, 2870414547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414547, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414547, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414547, 0, 16777882, 0);
