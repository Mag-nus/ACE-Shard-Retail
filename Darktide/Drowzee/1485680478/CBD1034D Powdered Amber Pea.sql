INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419472717, 8315, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419472717,   1,       4096) /* ItemType - SpellComponents */
     , (3419472717,   5,         50) /* EncumbranceVal */
     , (3419472717,  11,        100) /* MaxStackSize */
     , (3419472717,  12,          5) /* StackSize */
     , (3419472717,  16,          1) /* ItemUseable - No */
     , (3419472717,  19,       3125) /* Value */
     , (3419472717,  65,        101) /* Placement - Resting */
     , (3419472717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419472717, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419472717,   1, False) /* Stuck */
     , (3419472717,  11, True ) /* IgnoreCollisions */
     , (3419472717,  13, True ) /* Ethereal */
     , (3419472717,  14, True ) /* GravityStatus */
     , (3419472717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419472717,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419472717,   1, 'Powdered Amber Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472717,   1,   33555208) /* Setup */
     , (3419472717,   3,  536870932) /* SoundTable */
     , (3419472717,   6,   67111919) /* PaletteBase */
     , (3419472717,   8,  100671072) /* Icon */
     , (3419472717,  22,  872415275) /* PhysicsEffectTable */
     , (3419472717, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419472717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419472717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472717,   1, 3419279933) /* Owner */
     , (3419472717,   2, 3419279933) /* Container */
     , (3419472717, 8000, 3419472717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419472717, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419472717, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419472717, 0, 16780681, 0);
