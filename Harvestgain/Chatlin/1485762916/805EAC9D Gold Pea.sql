INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688221, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688221,   1,       4096) /* ItemType - SpellComponents */
     , (2153688221,   5,        620) /* EncumbranceVal */
     , (2153688221,  11,        100) /* MaxStackSize */
     , (2153688221,  12,         62) /* StackSize */
     , (2153688221,  16,          1) /* ItemUseable - No */
     , (2153688221,  19,    1550000) /* Value */
     , (2153688221,  65,        101) /* Placement - Resting */
     , (2153688221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688221, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688221,   1, False) /* Stuck */
     , (2153688221,  11, True ) /* IgnoreCollisions */
     , (2153688221,  13, True ) /* Ethereal */
     , (2153688221,  14, True ) /* GravityStatus */
     , (2153688221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688221,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688221,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688221,   1,   33555211) /* Setup */
     , (2153688221,   3,  536870932) /* SoundTable */
     , (2153688221,   6,   67111919) /* PaletteBase */
     , (2153688221,   8,  100671081) /* Icon */
     , (2153688221,  22,  872415275) /* PhysicsEffectTable */
     , (2153688221, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688221,   1, 2153688210) /* Owner */
     , (2153688221,   2, 2153688210) /* Container */
     , (2153688221, 8000, 2153688221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688221, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688221, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688221, 0, 16780734, 0);
