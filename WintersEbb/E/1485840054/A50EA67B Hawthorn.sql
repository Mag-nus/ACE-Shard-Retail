INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200763, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200763,   1,       4096) /* ItemType - SpellComponents */
     , (2769200763,   5,        152) /* EncumbranceVal */
     , (2769200763,  11,        100) /* MaxStackSize */
     , (2769200763,  12,         38) /* StackSize */
     , (2769200763,  16,          1) /* ItemUseable - No */
     , (2769200763,  19,        380) /* Value */
     , (2769200763,  65,        101) /* Placement - Resting */
     , (2769200763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200763, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200763,   1, False) /* Stuck */
     , (2769200763,  11, True ) /* IgnoreCollisions */
     , (2769200763,  13, True ) /* Ethereal */
     , (2769200763,  14, True ) /* GravityStatus */
     , (2769200763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200763,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200763,   1, 'Hawthorn') /* Name */
     , (2769200763,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200763,   1,   33554817) /* Setup */
     , (2769200763,   3,  536870932) /* SoundTable */
     , (2769200763,   6,   67111919) /* PaletteBase */
     , (2769200763,   8,  100668424) /* Icon */
     , (2769200763,  22,  872415275) /* PhysicsEffectTable */
     , (2769200763, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200763,   1, 2769200759) /* Owner */
     , (2769200763,   2, 2769200759) /* Container */
     , (2769200763, 8000, 2769200763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200763, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200763, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200763, 0, 16777882, 0);
