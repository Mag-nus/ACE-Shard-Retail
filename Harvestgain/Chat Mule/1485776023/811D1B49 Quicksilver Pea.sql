INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168393, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168393,   1,       4096) /* ItemType - SpellComponents */
     , (2166168393,   5,        500) /* EncumbranceVal */
     , (2166168393,  11,        100) /* MaxStackSize */
     , (2166168393,  12,         50) /* StackSize */
     , (2166168393,  16,          1) /* ItemUseable - No */
     , (2166168393,  19,      31250) /* Value */
     , (2166168393,  65,        101) /* Placement - Resting */
     , (2166168393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168393, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168393,   1, False) /* Stuck */
     , (2166168393,  11, True ) /* IgnoreCollisions */
     , (2166168393,  13, True ) /* Ethereal */
     , (2166168393,  14, True ) /* GravityStatus */
     , (2166168393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168393,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168393,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168393,   1,   33555209) /* Setup */
     , (2166168393,   3,  536870932) /* SoundTable */
     , (2166168393,   6,   67111919) /* PaletteBase */
     , (2166168393,   8,  100671060) /* Icon */
     , (2166168393,  22,  872415275) /* PhysicsEffectTable */
     , (2166168393, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168393,   1, 1343220891) /* Owner */
     , (2166168393,   2, 1343220891) /* Container */
     , (2166168393, 8000, 2166168393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168393, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168393, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168393, 0, 16780684, 0);
