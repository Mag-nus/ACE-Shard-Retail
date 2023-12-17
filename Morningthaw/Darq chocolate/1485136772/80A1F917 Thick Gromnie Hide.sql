INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098711, 4237, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098711,   1,        128) /* ItemType - Misc */
     , (2158098711,   5,        450) /* EncumbranceVal */
     , (2158098711,  16,          1) /* ItemUseable - No */
     , (2158098711,  19,         30) /* Value */
     , (2158098711,  65,        101) /* Placement - Resting */
     , (2158098711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098711, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098711,   1, False) /* Stuck */
     , (2158098711,  11, True ) /* IgnoreCollisions */
     , (2158098711,  13, True ) /* Ethereal */
     , (2158098711,  14, True ) /* GravityStatus */
     , (2158098711,  19, True ) /* Attackable */
     , (2158098711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098711,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098711,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098711,   1,   33554817) /* Setup */
     , (2158098711,   3,  536870932) /* SoundTable */
     , (2158098711,   6,   67111919) /* PaletteBase */
     , (2158098711,   8,  100676753) /* Icon */
     , (2158098711,  22,  872415275) /* PhysicsEffectTable */
     , (2158098711, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2158098711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098711,   1, 2158098706) /* Owner */
     , (2158098711,   2, 2158098706) /* Container */
     , (2158098711, 8000, 2158098711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098711, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098711, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098711, 0, 16777882, 0);
