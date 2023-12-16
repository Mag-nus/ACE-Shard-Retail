INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259577396, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259577396,   1,       4096) /* ItemType - SpellComponents */
     , (3259577396,   5,         40) /* EncumbranceVal */
     , (3259577396,  11,        100) /* MaxStackSize */
     , (3259577396,  12,          4) /* StackSize */
     , (3259577396,  16,          1) /* ItemUseable - No */
     , (3259577396,  19,     200000) /* Value */
     , (3259577396,  65,        101) /* Placement - Resting */
     , (3259577396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259577396, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259577396,   1, False) /* Stuck */
     , (3259577396,  11, True ) /* IgnoreCollisions */
     , (3259577396,  13, True ) /* Ethereal */
     , (3259577396,  14, True ) /* GravityStatus */
     , (3259577396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3259577396,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259577396,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259577396,   1,   33555211) /* Setup */
     , (3259577396,   3,  536870932) /* SoundTable */
     , (3259577396,   6,   67111919) /* PaletteBase */
     , (3259577396,   8,  100671084) /* Icon */
     , (3259577396,  22,  872415275) /* PhysicsEffectTable */
     , (3259577396, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3259577396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3259577396, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259577396,   1, 2151739648) /* Owner */
     , (3259577396,   2, 2151739648) /* Container */
     , (3259577396, 8000, 3259577396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3259577396, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3259577396, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3259577396, 0, 16780734, 0);
