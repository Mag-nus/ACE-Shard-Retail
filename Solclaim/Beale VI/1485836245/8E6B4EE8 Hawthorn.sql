INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389397224, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389397224,   1,       4096) /* ItemType - SpellComponents */
     , (2389397224,   5,          4) /* EncumbranceVal */
     , (2389397224,  11,        100) /* MaxStackSize */
     , (2389397224,  12,          1) /* StackSize */
     , (2389397224,  16,          1) /* ItemUseable - No */
     , (2389397224,  19,         10) /* Value */
     , (2389397224,  65,        101) /* Placement - Resting */
     , (2389397224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389397224, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389397224,   1, False) /* Stuck */
     , (2389397224,  11, True ) /* IgnoreCollisions */
     , (2389397224,  13, True ) /* Ethereal */
     , (2389397224,  14, True ) /* GravityStatus */
     , (2389397224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389397224,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389397224,   1, 'Hawthorn') /* Name */
     , (2389397224,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389397224,   1,   33554817) /* Setup */
     , (2389397224,   3,  536870932) /* SoundTable */
     , (2389397224,   6,   67111919) /* PaletteBase */
     , (2389397224,   8,  100668424) /* Icon */
     , (2389397224,  22,  872415275) /* PhysicsEffectTable */
     , (2389397224, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2389397224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2389397224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389397224,   1, 2151301968) /* Owner */
     , (2389397224,   2, 2151301968) /* Container */
     , (2389397224, 8000, 2389397224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2389397224, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389397224, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389397224, 0, 16777882, 0);
