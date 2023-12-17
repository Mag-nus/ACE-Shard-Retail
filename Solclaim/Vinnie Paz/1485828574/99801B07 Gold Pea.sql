INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575309575, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575309575,   1,       4096) /* ItemType - SpellComponents */
     , (2575309575,   5,         10) /* EncumbranceVal */
     , (2575309575,  11,        100) /* MaxStackSize */
     , (2575309575,  12,          1) /* StackSize */
     , (2575309575,  16,          1) /* ItemUseable - No */
     , (2575309575,  19,      25000) /* Value */
     , (2575309575,  33,          1) /* Bonded - Bonded */
     , (2575309575,  65,        101) /* Placement - Resting */
     , (2575309575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575309575, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575309575,   1, False) /* Stuck */
     , (2575309575,  11, True ) /* IgnoreCollisions */
     , (2575309575,  13, True ) /* Ethereal */
     , (2575309575,  14, True ) /* GravityStatus */
     , (2575309575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575309575,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575309575,   1, 'Gold Pea') /* Name */
     , (2575309575,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575309575,   1,   33555211) /* Setup */
     , (2575309575,   3,  536870932) /* SoundTable */
     , (2575309575,   6,   67111919) /* PaletteBase */
     , (2575309575,   8,  100671081) /* Icon */
     , (2575309575,  22,  872415275) /* PhysicsEffectTable */
     , (2575309575, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575309575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575309575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575309575,   1, 2150925335) /* Owner */
     , (2575309575,   2, 2150925335) /* Container */
     , (2575309575, 8000, 2575309575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575309575, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575309575, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575309575, 0, 16780734, 0);
