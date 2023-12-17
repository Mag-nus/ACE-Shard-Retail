INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627833930, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627833930,   1,       4096) /* ItemType - SpellComponents */
     , (2627833930,   5,         30) /* EncumbranceVal */
     , (2627833930,  11,        100) /* MaxStackSize */
     , (2627833930,  12,          3) /* StackSize */
     , (2627833930,  16,          1) /* ItemUseable - No */
     , (2627833930,  19,       7500) /* Value */
     , (2627833930,  65,        101) /* Placement - Resting */
     , (2627833930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627833930, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627833930,   1, False) /* Stuck */
     , (2627833930,  11, True ) /* IgnoreCollisions */
     , (2627833930,  13, True ) /* Ethereal */
     , (2627833930,  14, True ) /* GravityStatus */
     , (2627833930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627833930,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627833930,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627833930,   1,   33555211) /* Setup */
     , (2627833930,   3,  536870932) /* SoundTable */
     , (2627833930,   6,   67111919) /* PaletteBase */
     , (2627833930,   8,  100671082) /* Icon */
     , (2627833930,  22,  872415275) /* PhysicsEffectTable */
     , (2627833930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627833930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627833930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627833930,   1, 1342979033) /* Owner */
     , (2627833930,   2, 1342979033) /* Container */
     , (2627833930, 8000, 2627833930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627833930, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627833930, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627833930, 0, 16780734, 0);
