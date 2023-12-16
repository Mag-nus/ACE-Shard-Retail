INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096706, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096706,   1,       4096) /* ItemType - SpellComponents */
     , (2158096706,   5,        140) /* EncumbranceVal */
     , (2158096706,  11,        100) /* MaxStackSize */
     , (2158096706,  12,         14) /* StackSize */
     , (2158096706,  16,          1) /* ItemUseable - No */
     , (2158096706,  19,     350000) /* Value */
     , (2158096706,  65,        101) /* Placement - Resting */
     , (2158096706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096706, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096706,   1, False) /* Stuck */
     , (2158096706,  11, True ) /* IgnoreCollisions */
     , (2158096706,  13, True ) /* Ethereal */
     , (2158096706,  14, True ) /* GravityStatus */
     , (2158096706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096706,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096706,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096706,   1,   33555211) /* Setup */
     , (2158096706,   3,  536870932) /* SoundTable */
     , (2158096706,   6,   67111919) /* PaletteBase */
     , (2158096706,   8,  100671081) /* Icon */
     , (2158096706,  22,  872415275) /* PhysicsEffectTable */
     , (2158096706, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158096706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096706,   1, 1342894293) /* Owner */
     , (2158096706,   2, 1342894293) /* Container */
     , (2158096706, 8000, 2158096706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096706, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096706, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096706, 0, 16780734, 0);
