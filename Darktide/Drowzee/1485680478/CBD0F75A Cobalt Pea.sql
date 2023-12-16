INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469658, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469658,   1,       4096) /* ItemType - SpellComponents */
     , (3419469658,   5,         50) /* EncumbranceVal */
     , (3419469658,  11,        100) /* MaxStackSize */
     , (3419469658,  12,          5) /* StackSize */
     , (3419469658,  16,          1) /* ItemUseable - No */
     , (3419469658,  19,       3125) /* Value */
     , (3419469658,  65,        101) /* Placement - Resting */
     , (3419469658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469658, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469658,   1, False) /* Stuck */
     , (3419469658,  11, True ) /* IgnoreCollisions */
     , (3419469658,  13, True ) /* Ethereal */
     , (3419469658,  14, True ) /* GravityStatus */
     , (3419469658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469658,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469658,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469658,   1,   33555209) /* Setup */
     , (3419469658,   3,  536870932) /* SoundTable */
     , (3419469658,   6,   67111919) /* PaletteBase */
     , (3419469658,   8,  100671058) /* Icon */
     , (3419469658,  22,  872415275) /* PhysicsEffectTable */
     , (3419469658, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419469658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419469658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469658,   1, 3417221857) /* Owner */
     , (3419469658,   2, 3417221857) /* Container */
     , (3419469658, 8000, 3419469658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469658, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469658, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469658, 0, 16780684, 0);
