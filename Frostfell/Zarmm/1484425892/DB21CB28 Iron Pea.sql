INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676425000, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676425000,   1,       4096) /* ItemType - SpellComponents */
     , (3676425000,   5,         40) /* EncumbranceVal */
     , (3676425000,  11,        100) /* MaxStackSize */
     , (3676425000,  12,          4) /* StackSize */
     , (3676425000,  16,          1) /* ItemUseable - No */
     , (3676425000,  19,      10000) /* Value */
     , (3676425000,  65,        101) /* Placement - Resting */
     , (3676425000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676425000, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676425000,   1, False) /* Stuck */
     , (3676425000,  11, True ) /* IgnoreCollisions */
     , (3676425000,  13, True ) /* Ethereal */
     , (3676425000,  14, True ) /* GravityStatus */
     , (3676425000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676425000,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676425000,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676425000,   1,   33555211) /* Setup */
     , (3676425000,   3,  536870932) /* SoundTable */
     , (3676425000,   6,   67111919) /* PaletteBase */
     , (3676425000,   8,  100671082) /* Icon */
     , (3676425000,  22,  872415275) /* PhysicsEffectTable */
     , (3676425000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676425000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676425000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676425000,   1, 1343493342) /* Owner */
     , (3676425000,   2, 1343493342) /* Container */
     , (3676425000, 8000, 3676425000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676425000, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676425000, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676425000, 0, 16780734, 0);
