INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673842050, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673842050,   1,       4096) /* ItemType - SpellComponents */
     , (3673842050,   5,          8) /* EncumbranceVal */
     , (3673842050,  11,        100) /* MaxStackSize */
     , (3673842050,  12,          2) /* StackSize */
     , (3673842050,  16,          1) /* ItemUseable - No */
     , (3673842050,  19,         20) /* Value */
     , (3673842050,  65,        101) /* Placement - Resting */
     , (3673842050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673842050, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673842050,   1, False) /* Stuck */
     , (3673842050,  11, True ) /* IgnoreCollisions */
     , (3673842050,  13, True ) /* Ethereal */
     , (3673842050,  14, True ) /* GravityStatus */
     , (3673842050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673842050,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673842050,   1, 'Hawthorn') /* Name */
     , (3673842050,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673842050,   1,   33554817) /* Setup */
     , (3673842050,   3,  536870932) /* SoundTable */
     , (3673842050,   6,   67111919) /* PaletteBase */
     , (3673842050,   8,  100668424) /* Icon */
     , (3673842050,  22,  872415275) /* PhysicsEffectTable */
     , (3673842050, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3673842050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3673842050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673842050,   1, 3565238624) /* Owner */
     , (3673842050,   2, 3565238624) /* Container */
     , (3673842050, 8000, 3673842050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673842050, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673842050, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673842050, 0, 16777882, 0);
