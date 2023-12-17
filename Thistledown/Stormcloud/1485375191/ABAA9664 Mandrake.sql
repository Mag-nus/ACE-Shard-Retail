INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880083556, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880083556,   1,       4096) /* ItemType - SpellComponents */
     , (2880083556,   5,         16) /* EncumbranceVal */
     , (2880083556,  11,        100) /* MaxStackSize */
     , (2880083556,  12,          4) /* StackSize */
     , (2880083556,  16,          1) /* ItemUseable - No */
     , (2880083556,  19,         40) /* Value */
     , (2880083556,  65,        101) /* Placement - Resting */
     , (2880083556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880083556, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880083556,   1, False) /* Stuck */
     , (2880083556,  11, True ) /* IgnoreCollisions */
     , (2880083556,  13, True ) /* Ethereal */
     , (2880083556,  14, True ) /* GravityStatus */
     , (2880083556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880083556,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880083556,   1, 'Mandrake') /* Name */
     , (2880083556,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880083556,   1,   33554817) /* Setup */
     , (2880083556,   3,  536870932) /* SoundTable */
     , (2880083556,   6,   67111919) /* PaletteBase */
     , (2880083556,   8,  100668427) /* Icon */
     , (2880083556,  22,  872415275) /* PhysicsEffectTable */
     , (2880083556, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880083556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880083556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880083556,   1, 2879853258) /* Owner */
     , (2880083556,   2, 2879853258) /* Container */
     , (2880083556, 8000, 2880083556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880083556, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880083556, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880083556, 0, 16777882, 0);
