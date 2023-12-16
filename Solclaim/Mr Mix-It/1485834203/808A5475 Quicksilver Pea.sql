INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549237, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549237,   1,       4096) /* ItemType - SpellComponents */
     , (2156549237,   5,       1000) /* EncumbranceVal */
     , (2156549237,  11,        100) /* MaxStackSize */
     , (2156549237,  12,        100) /* StackSize */
     , (2156549237,  16,          1) /* ItemUseable - No */
     , (2156549237,  19,      62500) /* Value */
     , (2156549237,  65,        101) /* Placement - Resting */
     , (2156549237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549237, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549237,   1, False) /* Stuck */
     , (2156549237,  11, True ) /* IgnoreCollisions */
     , (2156549237,  13, True ) /* Ethereal */
     , (2156549237,  14, True ) /* GravityStatus */
     , (2156549237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549237,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549237,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549237,   1,   33555209) /* Setup */
     , (2156549237,   3,  536870932) /* SoundTable */
     , (2156549237,   6,   67111919) /* PaletteBase */
     , (2156549237,   8,  100671060) /* Icon */
     , (2156549237,  22,  872415275) /* PhysicsEffectTable */
     , (2156549237, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156549237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549237,   1, 2156549236) /* Owner */
     , (2156549237,   2, 2156549236) /* Container */
     , (2156549237, 8000, 2156549237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549237, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549237, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549237, 0, 16780684, 0);
