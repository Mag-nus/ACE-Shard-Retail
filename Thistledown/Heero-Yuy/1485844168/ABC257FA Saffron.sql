INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881640442, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881640442,   1,       4096) /* ItemType - SpellComponents */
     , (2881640442,   5,        188) /* EncumbranceVal */
     , (2881640442,  11,        100) /* MaxStackSize */
     , (2881640442,  12,         47) /* StackSize */
     , (2881640442,  16,          1) /* ItemUseable - No */
     , (2881640442,  19,        470) /* Value */
     , (2881640442,  65,        101) /* Placement - Resting */
     , (2881640442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881640442, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881640442,   1, False) /* Stuck */
     , (2881640442,  11, True ) /* IgnoreCollisions */
     , (2881640442,  13, True ) /* Ethereal */
     , (2881640442,  14, True ) /* GravityStatus */
     , (2881640442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881640442,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881640442,   1, 'Saffron') /* Name */
     , (2881640442,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640442,   1,   33554817) /* Setup */
     , (2881640442,   3,  536870932) /* SoundTable */
     , (2881640442,   6,   67111919) /* PaletteBase */
     , (2881640442,   8,  100668431) /* Icon */
     , (2881640442,  22,  872415275) /* PhysicsEffectTable */
     , (2881640442, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881640442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881640442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640442,   1, 2881734457) /* Owner */
     , (2881640442,   2, 2881734457) /* Container */
     , (2881640442, 8000, 2881640442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881640442, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881640442, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881640442, 0, 16777882, 0);
