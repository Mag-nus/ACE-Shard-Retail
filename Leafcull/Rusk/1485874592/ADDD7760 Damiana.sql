INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972384, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972384,   1,       4096) /* ItemType - SpellComponents */
     , (2916972384,   5,        156) /* EncumbranceVal */
     , (2916972384,  11,        100) /* MaxStackSize */
     , (2916972384,  12,         39) /* StackSize */
     , (2916972384,  16,          1) /* ItemUseable - No */
     , (2916972384,  19,        390) /* Value */
     , (2916972384,  65,        101) /* Placement - Resting */
     , (2916972384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972384, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972384,   1, False) /* Stuck */
     , (2916972384,  11, True ) /* IgnoreCollisions */
     , (2916972384,  13, True ) /* Ethereal */
     , (2916972384,  14, True ) /* GravityStatus */
     , (2916972384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916972384,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972384,   1, 'Damiana') /* Name */
     , (2916972384,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972384,   1,   33554817) /* Setup */
     , (2916972384,   3,  536870932) /* SoundTable */
     , (2916972384,   6,   67111919) /* PaletteBase */
     , (2916972384,   8,  100668419) /* Icon */
     , (2916972384,  22,  872415275) /* PhysicsEffectTable */
     , (2916972384, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972384,   1, 2917000872) /* Owner */
     , (2916972384,   2, 2917000872) /* Container */
     , (2916972384, 8000, 2916972384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916972384, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972384, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972384, 0, 16777882, 0);
