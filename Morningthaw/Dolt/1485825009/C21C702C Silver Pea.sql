INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256643628, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256643628,   1,       4096) /* ItemType - SpellComponents */
     , (3256643628,   5,         50) /* EncumbranceVal */
     , (3256643628,  11,        100) /* MaxStackSize */
     , (3256643628,  12,          5) /* StackSize */
     , (3256643628,  16,          1) /* ItemUseable - No */
     , (3256643628,  19,      62500) /* Value */
     , (3256643628,  65,        101) /* Placement - Resting */
     , (3256643628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256643628, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256643628,   1, False) /* Stuck */
     , (3256643628,  11, True ) /* IgnoreCollisions */
     , (3256643628,  13, True ) /* Ethereal */
     , (3256643628,  14, True ) /* GravityStatus */
     , (3256643628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3256643628,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256643628,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256643628,   1,   33555211) /* Setup */
     , (3256643628,   3,  536870932) /* SoundTable */
     , (3256643628,   6,   67111919) /* PaletteBase */
     , (3256643628,   8,  100671085) /* Icon */
     , (3256643628,  22,  872415275) /* PhysicsEffectTable */
     , (3256643628, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3256643628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3256643628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256643628,   1, 2151743596) /* Owner */
     , (3256643628,   2, 2151743596) /* Container */
     , (3256643628, 8000, 3256643628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3256643628, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3256643628, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3256643628, 0, 16780734, 0);
