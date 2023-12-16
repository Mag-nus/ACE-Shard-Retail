INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022945738, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022945738,   1,       4096) /* ItemType - SpellComponents */
     , (3022945738,   5,        360) /* EncumbranceVal */
     , (3022945738,  11,        100) /* MaxStackSize */
     , (3022945738,  12,         36) /* StackSize */
     , (3022945738,  16,          1) /* ItemUseable - No */
     , (3022945738,  19,     900000) /* Value */
     , (3022945738,  65,        101) /* Placement - Resting */
     , (3022945738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022945738, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022945738,   1, False) /* Stuck */
     , (3022945738,  11, True ) /* IgnoreCollisions */
     , (3022945738,  13, True ) /* Ethereal */
     , (3022945738,  14, True ) /* GravityStatus */
     , (3022945738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022945738,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022945738,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022945738,   1,   33555211) /* Setup */
     , (3022945738,   3,  536870932) /* SoundTable */
     , (3022945738,   6,   67111919) /* PaletteBase */
     , (3022945738,   8,  100671081) /* Icon */
     , (3022945738,  22,  872415275) /* PhysicsEffectTable */
     , (3022945738, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3022945738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3022945738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022945738,   1, 1343493339) /* Owner */
     , (3022945738,   2, 1343493339) /* Container */
     , (3022945738, 8000, 3022945738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3022945738, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022945738, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022945738, 0, 16780734, 0);
