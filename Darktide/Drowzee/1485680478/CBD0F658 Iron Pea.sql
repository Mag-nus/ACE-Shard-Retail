INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469400, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469400,   1,       4096) /* ItemType - SpellComponents */
     , (3419469400,   5,         50) /* EncumbranceVal */
     , (3419469400,  11,        100) /* MaxStackSize */
     , (3419469400,  12,          5) /* StackSize */
     , (3419469400,  16,          1) /* ItemUseable - No */
     , (3419469400,  19,      12500) /* Value */
     , (3419469400,  65,        101) /* Placement - Resting */
     , (3419469400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469400, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469400,   1, False) /* Stuck */
     , (3419469400,  11, True ) /* IgnoreCollisions */
     , (3419469400,  13, True ) /* Ethereal */
     , (3419469400,  14, True ) /* GravityStatus */
     , (3419469400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469400,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469400,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469400,   1,   33555211) /* Setup */
     , (3419469400,   3,  536870932) /* SoundTable */
     , (3419469400,   6,   67111919) /* PaletteBase */
     , (3419469400,   8,  100671082) /* Icon */
     , (3419469400,  22,  872415275) /* PhysicsEffectTable */
     , (3419469400, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419469400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419469400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469400,   1, 3419279933) /* Owner */
     , (3419469400,   2, 3419279933) /* Container */
     , (3419469400, 8000, 3419469400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419469400, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469400, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469400, 0, 16780734, 0);
