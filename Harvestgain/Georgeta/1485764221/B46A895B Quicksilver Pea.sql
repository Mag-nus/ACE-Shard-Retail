INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026880859, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026880859,   1,       4096) /* ItemType - SpellComponents */
     , (3026880859,   5,        560) /* EncumbranceVal */
     , (3026880859,  11,        100) /* MaxStackSize */
     , (3026880859,  12,         56) /* StackSize */
     , (3026880859,  16,          1) /* ItemUseable - No */
     , (3026880859,  19,      35000) /* Value */
     , (3026880859,  65,        101) /* Placement - Resting */
     , (3026880859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026880859, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026880859,   1, False) /* Stuck */
     , (3026880859,  11, True ) /* IgnoreCollisions */
     , (3026880859,  13, True ) /* Ethereal */
     , (3026880859,  14, True ) /* GravityStatus */
     , (3026880859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026880859,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026880859,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026880859,   1,   33555209) /* Setup */
     , (3026880859,   3,  536870932) /* SoundTable */
     , (3026880859,   6,   67111919) /* PaletteBase */
     , (3026880859,   8,  100671060) /* Icon */
     , (3026880859,  22,  872415275) /* PhysicsEffectTable */
     , (3026880859, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3026880859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3026880859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026880859,   1, 2149213647) /* Owner */
     , (3026880859,   2, 2149213647) /* Container */
     , (3026880859, 8000, 3026880859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026880859, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026880859, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026880859, 0, 16780684, 0);
