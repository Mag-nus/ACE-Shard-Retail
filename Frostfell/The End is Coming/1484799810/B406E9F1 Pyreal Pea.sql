INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020351985, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020351985,   1,       4096) /* ItemType - SpellComponents */
     , (3020351985,   5,         10) /* EncumbranceVal */
     , (3020351985,  11,        100) /* MaxStackSize */
     , (3020351985,  12,          1) /* StackSize */
     , (3020351985,  16,          1) /* ItemUseable - No */
     , (3020351985,  19,      50000) /* Value */
     , (3020351985,  65,        101) /* Placement - Resting */
     , (3020351985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020351985, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020351985,   1, False) /* Stuck */
     , (3020351985,  11, True ) /* IgnoreCollisions */
     , (3020351985,  13, True ) /* Ethereal */
     , (3020351985,  14, True ) /* GravityStatus */
     , (3020351985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020351985,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020351985,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020351985,   1,   33555211) /* Setup */
     , (3020351985,   3,  536870932) /* SoundTable */
     , (3020351985,   6,   67111919) /* PaletteBase */
     , (3020351985,   8,  100671084) /* Icon */
     , (3020351985,  22,  872415275) /* PhysicsEffectTable */
     , (3020351985, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3020351985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020351985, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020351985,   1, 1343493339) /* Owner */
     , (3020351985,   2, 1343493339) /* Container */
     , (3020351985, 8000, 3020351985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020351985, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020351985, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020351985, 0, 16780734, 0);
