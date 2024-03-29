INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263263, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263263,   1,       4096) /* ItemType - SpellComponents */
     , (2153263263,   5,       1000) /* EncumbranceVal */
     , (2153263263,  11,        100) /* MaxStackSize */
     , (2153263263,  12,        100) /* StackSize */
     , (2153263263,  16,          1) /* ItemUseable - No */
     , (2153263263,  19,      62500) /* Value */
     , (2153263263,  65,        101) /* Placement - Resting */
     , (2153263263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263263, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263263,   1, False) /* Stuck */
     , (2153263263,  11, True ) /* IgnoreCollisions */
     , (2153263263,  13, True ) /* Ethereal */
     , (2153263263,  14, True ) /* GravityStatus */
     , (2153263263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263263,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263263,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263263,   1,   33555209) /* Setup */
     , (2153263263,   3,  536870932) /* SoundTable */
     , (2153263263,   6,   67111919) /* PaletteBase */
     , (2153263263,   8,  100671058) /* Icon */
     , (2153263263,  22,  872415275) /* PhysicsEffectTable */
     , (2153263263, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153263263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263263,   1, 2149213647) /* Owner */
     , (2153263263,   2, 2149213647) /* Container */
     , (2153263263, 8000, 2153263263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263263, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263263, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263263, 0, 16780684, 0);
