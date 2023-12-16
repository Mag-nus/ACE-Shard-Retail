INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693055585, 8302, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693055585,   1,       4096) /* ItemType - SpellComponents */
     , (2693055585,   5,        460) /* EncumbranceVal */
     , (2693055585,  11,        100) /* MaxStackSize */
     , (2693055585,  12,         46) /* StackSize */
     , (2693055585,  16,          1) /* ItemUseable - No */
     , (2693055585,  19,      28750) /* Value */
     , (2693055585,  65,        101) /* Placement - Resting */
     , (2693055585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693055585, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693055585,   1, False) /* Stuck */
     , (2693055585,  11, True ) /* IgnoreCollisions */
     , (2693055585,  13, True ) /* Ethereal */
     , (2693055585,  14, True ) /* GravityStatus */
     , (2693055585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693055585,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693055585,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055585,   1,   33555209) /* Setup */
     , (2693055585,   3,  536870932) /* SoundTable */
     , (2693055585,   6,   67111919) /* PaletteBase */
     , (2693055585,   8,  100671065) /* Icon */
     , (2693055585,  22,  872415275) /* PhysicsEffectTable */
     , (2693055585, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693055585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693055585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055585,   1, 1343220710) /* Owner */
     , (2693055585,   2, 1343220710) /* Container */
     , (2693055585, 8000, 2693055585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693055585, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693055585, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693055585, 0, 16780684, 0);
