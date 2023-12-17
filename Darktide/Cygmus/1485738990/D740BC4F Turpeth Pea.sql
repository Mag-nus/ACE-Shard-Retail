INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343951, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343951,   1,       4096) /* ItemType - SpellComponents */
     , (3611343951,   5,         50) /* EncumbranceVal */
     , (3611343951,  11,        100) /* MaxStackSize */
     , (3611343951,  12,          5) /* StackSize */
     , (3611343951,  16,          1) /* ItemUseable - No */
     , (3611343951,  19,       3125) /* Value */
     , (3611343951,  65,        101) /* Placement - Resting */
     , (3611343951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343951, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343951,   1, False) /* Stuck */
     , (3611343951,  11, True ) /* IgnoreCollisions */
     , (3611343951,  13, True ) /* Ethereal */
     , (3611343951,  14, True ) /* GravityStatus */
     , (3611343951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343951,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343951,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343951,   1,   33555209) /* Setup */
     , (3611343951,   3,  536870932) /* SoundTable */
     , (3611343951,   6,   67111919) /* PaletteBase */
     , (3611343951,   8,  100671041) /* Icon */
     , (3611343951,  22,  872415275) /* PhysicsEffectTable */
     , (3611343951, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611343951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611343951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343951,   1, 1343307505) /* Owner */
     , (3611343951,   2, 1343307505) /* Container */
     , (3611343951, 8000, 3611343951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343951, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343951, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343951, 0, 16780684, 0);
