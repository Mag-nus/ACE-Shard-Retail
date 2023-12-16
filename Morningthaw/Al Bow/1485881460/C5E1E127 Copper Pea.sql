INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914791, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914791,   1,       4096) /* ItemType - SpellComponents */
     , (3319914791,   5,        460) /* EncumbranceVal */
     , (3319914791,  11,        100) /* MaxStackSize */
     , (3319914791,  12,         46) /* StackSize */
     , (3319914791,  16,          1) /* ItemUseable - No */
     , (3319914791,  19,     230000) /* Value */
     , (3319914791,  65,        101) /* Placement - Resting */
     , (3319914791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914791, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914791,   1, False) /* Stuck */
     , (3319914791,  11, True ) /* IgnoreCollisions */
     , (3319914791,  13, True ) /* Ethereal */
     , (3319914791,  14, True ) /* GravityStatus */
     , (3319914791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914791,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914791,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914791,   1,   33555211) /* Setup */
     , (3319914791,   3,  536870932) /* SoundTable */
     , (3319914791,   6,   67111919) /* PaletteBase */
     , (3319914791,   8,  100671079) /* Icon */
     , (3319914791,  22,  872415275) /* PhysicsEffectTable */
     , (3319914791, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914791,   1, 3319914781) /* Owner */
     , (3319914791,   2, 3319914781) /* Container */
     , (3319914791, 8000, 3319914791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914791, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914791, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914791, 0, 16780734, 0);
