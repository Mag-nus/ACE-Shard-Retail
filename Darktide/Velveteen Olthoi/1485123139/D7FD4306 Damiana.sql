INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699206, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699206,   1,       4096) /* ItemType - SpellComponents */
     , (3623699206,   5,         76) /* EncumbranceVal */
     , (3623699206,  11,        100) /* MaxStackSize */
     , (3623699206,  12,         19) /* StackSize */
     , (3623699206,  16,          1) /* ItemUseable - No */
     , (3623699206,  19,        190) /* Value */
     , (3623699206,  65,        101) /* Placement - Resting */
     , (3623699206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699206, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699206,   1, False) /* Stuck */
     , (3623699206,  11, True ) /* IgnoreCollisions */
     , (3623699206,  13, True ) /* Ethereal */
     , (3623699206,  14, True ) /* GravityStatus */
     , (3623699206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699206,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699206,   1, 'Damiana') /* Name */
     , (3623699206,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699206,   1,   33554817) /* Setup */
     , (3623699206,   3,  536870932) /* SoundTable */
     , (3623699206,   6,   67111919) /* PaletteBase */
     , (3623699206,   8,  100668419) /* Icon */
     , (3623699206,  22,  872415275) /* PhysicsEffectTable */
     , (3623699206, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699206,   1, 3623699199) /* Owner */
     , (3623699206,   2, 3623699199) /* Container */
     , (3623699206, 8000, 3623699206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699206, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699206, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699206, 0, 16777882, 0);
