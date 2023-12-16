INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380336, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380336,   1,       4096) /* ItemType - SpellComponents */
     , (2925380336,   5,        180) /* EncumbranceVal */
     , (2925380336,  11,        100) /* MaxStackSize */
     , (2925380336,  12,         18) /* StackSize */
     , (2925380336,  16,          1) /* ItemUseable - No */
     , (2925380336,  19,      11250) /* Value */
     , (2925380336,  65,        101) /* Placement - Resting */
     , (2925380336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380336, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380336,   1, False) /* Stuck */
     , (2925380336,  11, True ) /* IgnoreCollisions */
     , (2925380336,  13, True ) /* Ethereal */
     , (2925380336,  14, True ) /* GravityStatus */
     , (2925380336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380336,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380336,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380336,   1,   33555209) /* Setup */
     , (2925380336,   3,  536870932) /* SoundTable */
     , (2925380336,   6,   67111919) /* PaletteBase */
     , (2925380336,   8,  100671037) /* Icon */
     , (2925380336,  22,  872415275) /* PhysicsEffectTable */
     , (2925380336, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925380336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925380336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380336,   1, 2925380333) /* Owner */
     , (2925380336,   2, 2925380333) /* Container */
     , (2925380336, 8000, 2925380336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380336, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380336, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380336, 0, 16780684, 0);
