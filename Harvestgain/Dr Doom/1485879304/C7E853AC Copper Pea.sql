INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353891756, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353891756,   1,       4096) /* ItemType - SpellComponents */
     , (3353891756,   5,         20) /* EncumbranceVal */
     , (3353891756,  11,        100) /* MaxStackSize */
     , (3353891756,  12,          2) /* StackSize */
     , (3353891756,  16,          1) /* ItemUseable - No */
     , (3353891756,  19,      10000) /* Value */
     , (3353891756,  65,        101) /* Placement - Resting */
     , (3353891756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353891756, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353891756,   1, False) /* Stuck */
     , (3353891756,  11, True ) /* IgnoreCollisions */
     , (3353891756,  13, True ) /* Ethereal */
     , (3353891756,  14, True ) /* GravityStatus */
     , (3353891756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353891756,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353891756,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353891756,   1,   33555211) /* Setup */
     , (3353891756,   3,  536870932) /* SoundTable */
     , (3353891756,   6,   67111919) /* PaletteBase */
     , (3353891756,   8,  100671079) /* Icon */
     , (3353891756,  22,  872415275) /* PhysicsEffectTable */
     , (3353891756, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353891756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353891756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353891756,   1, 1342219201) /* Owner */
     , (3353891756,   2, 1342219201) /* Container */
     , (3353891756, 8000, 3353891756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353891756, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353891756, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353891756, 0, 16780734, 0);
