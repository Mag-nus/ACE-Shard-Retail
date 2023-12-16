INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689392393, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689392393,   1,       4096) /* ItemType - SpellComponents */
     , (3689392393,   5,         10) /* EncumbranceVal */
     , (3689392393,  11,        100) /* MaxStackSize */
     , (3689392393,  12,          1) /* StackSize */
     , (3689392393,  16,          1) /* ItemUseable - No */
     , (3689392393,  19,      50000) /* Value */
     , (3689392393,  65,        101) /* Placement - Resting */
     , (3689392393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689392393, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689392393,   1, False) /* Stuck */
     , (3689392393,  11, True ) /* IgnoreCollisions */
     , (3689392393,  13, True ) /* Ethereal */
     , (3689392393,  14, True ) /* GravityStatus */
     , (3689392393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689392393,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689392393,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689392393,   1,   33555211) /* Setup */
     , (3689392393,   3,  536870932) /* SoundTable */
     , (3689392393,   6,   67111919) /* PaletteBase */
     , (3689392393,   8,  100671084) /* Icon */
     , (3689392393,  22,  872415275) /* PhysicsEffectTable */
     , (3689392393, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689392393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689392393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689392393,   1, 3686783638) /* Owner */
     , (3689392393,   2, 3686783638) /* Container */
     , (3689392393, 8000, 3689392393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689392393, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689392393, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689392393, 0, 16780734, 0);
