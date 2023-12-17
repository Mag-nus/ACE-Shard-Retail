INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468891, 771, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468891,   1,       4096) /* ItemType - SpellComponents */
     , (2885468891,   5,          4) /* EncumbranceVal */
     , (2885468891,  11,        100) /* MaxStackSize */
     , (2885468891,  12,          1) /* StackSize */
     , (2885468891,  16,          1) /* ItemUseable - No */
     , (2885468891,  19,         10) /* Value */
     , (2885468891,  65,        101) /* Placement - Resting */
     , (2885468891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468891, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468891,   1, False) /* Stuck */
     , (2885468891,  11, True ) /* IgnoreCollisions */
     , (2885468891,  13, True ) /* Ethereal */
     , (2885468891,  14, True ) /* GravityStatus */
     , (2885468891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468891,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468891,   1, 'Frankincense') /* Name */
     , (2885468891,  20, 'Sacks of Frankincense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468891,   1,   33554817) /* Setup */
     , (2885468891,   3,  536870932) /* SoundTable */
     , (2885468891,   6,   67111919) /* PaletteBase */
     , (2885468891,   8,  100668422) /* Icon */
     , (2885468891,  22,  872415275) /* PhysicsEffectTable */
     , (2885468891, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468891, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468891,   1, 1342417572) /* Owner */
     , (2885468891,   2, 1342417572) /* Container */
     , (2885468891, 8000, 2885468891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468891, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468891, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468891, 0, 16777882, 0);
