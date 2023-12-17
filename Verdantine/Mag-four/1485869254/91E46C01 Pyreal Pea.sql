INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447666177, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447666177,   1,       4096) /* ItemType - SpellComponents */
     , (2447666177,   5,         20) /* EncumbranceVal */
     , (2447666177,  11,        100) /* MaxStackSize */
     , (2447666177,  12,          2) /* StackSize */
     , (2447666177,  16,          1) /* ItemUseable - No */
     , (2447666177,  19,     100000) /* Value */
     , (2447666177,  65,        101) /* Placement - Resting */
     , (2447666177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447666177, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447666177,   1, False) /* Stuck */
     , (2447666177,  11, True ) /* IgnoreCollisions */
     , (2447666177,  13, True ) /* Ethereal */
     , (2447666177,  14, True ) /* GravityStatus */
     , (2447666177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447666177,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447666177,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447666177,   1,   33555211) /* Setup */
     , (2447666177,   3,  536870932) /* SoundTable */
     , (2447666177,   6,   67111919) /* PaletteBase */
     , (2447666177,   8,  100671084) /* Icon */
     , (2447666177,  22,  872415275) /* PhysicsEffectTable */
     , (2447666177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447666177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447666177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447666177,   1, 1342391398) /* Owner */
     , (2447666177,   2, 1342391398) /* Container */
     , (2447666177, 8000, 2447666177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447666177, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447666177, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447666177, 0, 16780734, 0);
