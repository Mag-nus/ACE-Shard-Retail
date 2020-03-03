INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094447, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094447,   1,       4096) /* ItemType - SpellComponents */
     , (3612094447,   5,         10) /* EncumbranceVal */
     , (3612094447,  11,        100) /* MaxStackSize */
     , (3612094447,  12,          1) /* StackSize */
     , (3612094447,  16,          1) /* ItemUseable - No */
     , (3612094447,  19,      25000) /* Value */
     , (3612094447,  65,        101) /* Placement - Resting */
     , (3612094447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094447, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094447,   1, False) /* Stuck */
     , (3612094447,  11, True ) /* IgnoreCollisions */
     , (3612094447,  13, True ) /* Ethereal */
     , (3612094447,  14, True ) /* GravityStatus */
     , (3612094447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094447,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094447,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094447,   1,   33555211) /* Setup */
     , (3612094447,   3,  536870932) /* SoundTable */
     , (3612094447,   6,   67111919) /* PaletteBase */
     , (3612094447,   8,  100671081) /* Icon */
     , (3612094447,  22,  872415275) /* PhysicsEffectTable */
     , (3612094447, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3612094447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094447,   1, 3612094444) /* Owner */
     , (3612094447,   2, 3612094444) /* Container */
     , (3612094447, 8000, 3612094447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094447, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094447, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094447, 0, 16780734, 0);
