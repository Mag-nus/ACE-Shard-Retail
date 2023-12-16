INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170221, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170221,   1,       4096) /* ItemType - SpellComponents */
     , (2166170221,   5,       1000) /* EncumbranceVal */
     , (2166170221,  11,        100) /* MaxStackSize */
     , (2166170221,  12,        100) /* StackSize */
     , (2166170221,  16,          1) /* ItemUseable - No */
     , (2166170221,  19,      62500) /* Value */
     , (2166170221,  65,        101) /* Placement - Resting */
     , (2166170221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170221, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170221,   1, False) /* Stuck */
     , (2166170221,  11, True ) /* IgnoreCollisions */
     , (2166170221,  13, True ) /* Ethereal */
     , (2166170221,  14, True ) /* GravityStatus */
     , (2166170221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170221,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170221,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170221,   1,   33555209) /* Setup */
     , (2166170221,   3,  536870932) /* SoundTable */
     , (2166170221,   6,   67111919) /* PaletteBase */
     , (2166170221,   8,  100671041) /* Icon */
     , (2166170221,  22,  872415275) /* PhysicsEffectTable */
     , (2166170221, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166170221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166170221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170221,   1, 1342992105) /* Owner */
     , (2166170221,   2, 1342992105) /* Container */
     , (2166170221, 8000, 2166170221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170221, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170221, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170221, 0, 16780684, 0);
