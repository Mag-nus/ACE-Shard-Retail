INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200762, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200762,   1,       4096) /* ItemType - SpellComponents */
     , (2769200762,   5,         80) /* EncumbranceVal */
     , (2769200762,  11,        100) /* MaxStackSize */
     , (2769200762,  12,         20) /* StackSize */
     , (2769200762,  16,          1) /* ItemUseable - No */
     , (2769200762,  19,        200) /* Value */
     , (2769200762,  65,        101) /* Placement - Resting */
     , (2769200762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200762, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200762,   1, False) /* Stuck */
     , (2769200762,  11, True ) /* IgnoreCollisions */
     , (2769200762,  13, True ) /* Ethereal */
     , (2769200762,  14, True ) /* GravityStatus */
     , (2769200762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200762,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200762,   1, 'Dragonsblood') /* Name */
     , (2769200762,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200762,   1,   33554817) /* Setup */
     , (2769200762,   3,  536870932) /* SoundTable */
     , (2769200762,   6,   67111919) /* PaletteBase */
     , (2769200762,   8,  100668420) /* Icon */
     , (2769200762,  22,  872415275) /* PhysicsEffectTable */
     , (2769200762, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200762,   1, 2769200759) /* Owner */
     , (2769200762,   2, 2769200759) /* Container */
     , (2769200762, 8000, 2769200762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200762, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200762, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200762, 0, 16777882, 0);
