INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054534320, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054534320,   1,       4096) /* ItemType - SpellComponents */
     , (3054534320,   5,       1000) /* EncumbranceVal */
     , (3054534320,  11,        100) /* MaxStackSize */
     , (3054534320,  12,        100) /* StackSize */
     , (3054534320,  16,          1) /* ItemUseable - No */
     , (3054534320,  19,    2500000) /* Value */
     , (3054534320,  65,        101) /* Placement - Resting */
     , (3054534320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054534320, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054534320,   1, False) /* Stuck */
     , (3054534320,  11, True ) /* IgnoreCollisions */
     , (3054534320,  13, True ) /* Ethereal */
     , (3054534320,  14, True ) /* GravityStatus */
     , (3054534320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054534320,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054534320,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054534320,   1,   33555211) /* Setup */
     , (3054534320,   3,  536870932) /* SoundTable */
     , (3054534320,   6,   67111919) /* PaletteBase */
     , (3054534320,   8,  100671081) /* Icon */
     , (3054534320,  22,  872415275) /* PhysicsEffectTable */
     , (3054534320, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3054534320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054534320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054534320,   1, 1343403801) /* Owner */
     , (3054534320,   2, 1343403801) /* Container */
     , (3054534320, 8000, 3054534320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054534320, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054534320, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054534320, 0, 16780734, 0);
