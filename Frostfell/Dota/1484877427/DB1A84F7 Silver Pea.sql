INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675948279, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675948279,   1,       4096) /* ItemType - SpellComponents */
     , (3675948279,   5,        110) /* EncumbranceVal */
     , (3675948279,  11,        100) /* MaxStackSize */
     , (3675948279,  12,         11) /* StackSize */
     , (3675948279,  16,          1) /* ItemUseable - No */
     , (3675948279,  19,     137500) /* Value */
     , (3675948279,  65,        101) /* Placement - Resting */
     , (3675948279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675948279, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675948279,   1, False) /* Stuck */
     , (3675948279,  11, True ) /* IgnoreCollisions */
     , (3675948279,  13, True ) /* Ethereal */
     , (3675948279,  14, True ) /* GravityStatus */
     , (3675948279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675948279,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675948279,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675948279,   1,   33555211) /* Setup */
     , (3675948279,   3,  536870932) /* SoundTable */
     , (3675948279,   6,   67111919) /* PaletteBase */
     , (3675948279,   8,  100671085) /* Icon */
     , (3675948279,  22,  872415275) /* PhysicsEffectTable */
     , (3675948279, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675948279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675948279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675948279,   1, 3627543905) /* Owner */
     , (3675948279,   2, 3627543905) /* Container */
     , (3675948279, 8000, 3675948279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675948279, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675948279, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675948279, 0, 16780734, 0);
