INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344086, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344086,   1,       4096) /* ItemType - SpellComponents */
     , (3611344086,   5,         30) /* EncumbranceVal */
     , (3611344086,  11,        100) /* MaxStackSize */
     , (3611344086,  12,          3) /* StackSize */
     , (3611344086,  16,          1) /* ItemUseable - No */
     , (3611344086,  19,      15000) /* Value */
     , (3611344086,  65,        101) /* Placement - Resting */
     , (3611344086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344086, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344086,   1, False) /* Stuck */
     , (3611344086,  11, True ) /* IgnoreCollisions */
     , (3611344086,  13, True ) /* Ethereal */
     , (3611344086,  14, True ) /* GravityStatus */
     , (3611344086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344086,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344086,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344086,   1,   33555211) /* Setup */
     , (3611344086,   3,  536870932) /* SoundTable */
     , (3611344086,   6,   67111919) /* PaletteBase */
     , (3611344086,   8,  100671079) /* Icon */
     , (3611344086,  22,  872415275) /* PhysicsEffectTable */
     , (3611344086, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611344086, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344086,   1, 1343307505) /* Owner */
     , (3611344086,   2, 1343307505) /* Container */
     , (3611344086, 8000, 3611344086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611344086, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344086, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344086, 0, 16780734, 0);
