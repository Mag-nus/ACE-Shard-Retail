INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532666, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532666,   1,       4096) /* ItemType - SpellComponents */
     , (2156532666,   5,        220) /* EncumbranceVal */
     , (2156532666,  11,        100) /* MaxStackSize */
     , (2156532666,  12,         55) /* StackSize */
     , (2156532666,  16,          1) /* ItemUseable - No */
     , (2156532666,  19,        550) /* Value */
     , (2156532666,  65,        101) /* Placement - Resting */
     , (2156532666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532666, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532666,   1, False) /* Stuck */
     , (2156532666,  11, True ) /* IgnoreCollisions */
     , (2156532666,  13, True ) /* Ethereal */
     , (2156532666,  14, True ) /* GravityStatus */
     , (2156532666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532666,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532666,   1, 'Saffron') /* Name */
     , (2156532666,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532666,   1,   33554817) /* Setup */
     , (2156532666,   3,  536870932) /* SoundTable */
     , (2156532666,   6,   67111919) /* PaletteBase */
     , (2156532666,   8,  100668431) /* Icon */
     , (2156532666,  22,  872415275) /* PhysicsEffectTable */
     , (2156532666, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156532666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156532666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532666,   1, 2156484895) /* Owner */
     , (2156532666,   2, 2156484895) /* Container */
     , (2156532666, 8000, 2156532666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532666, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532666, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532666, 0, 16777882, 0);
