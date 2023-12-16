INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289521, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289521,   1,       4096) /* ItemType - SpellComponents */
     , (2771289521,   5,          4) /* EncumbranceVal */
     , (2771289521,  11,        100) /* MaxStackSize */
     , (2771289521,  12,          1) /* StackSize */
     , (2771289521,  16,          1) /* ItemUseable - No */
     , (2771289521,  19,         10) /* Value */
     , (2771289521,  65,        101) /* Placement - Resting */
     , (2771289521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289521, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289521,   1, False) /* Stuck */
     , (2771289521,  11, True ) /* IgnoreCollisions */
     , (2771289521,  13, True ) /* Ethereal */
     , (2771289521,  14, True ) /* GravityStatus */
     , (2771289521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771289521,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289521,   1, 'Damiana') /* Name */
     , (2771289521,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289521,   1,   33554817) /* Setup */
     , (2771289521,   3,  536870932) /* SoundTable */
     , (2771289521,   6,   67111919) /* PaletteBase */
     , (2771289521,   8,  100668419) /* Icon */
     , (2771289521,  22,  872415275) /* PhysicsEffectTable */
     , (2771289521, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771289521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771289521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289521,   1, 1342453501) /* Owner */
     , (2771289521,   2, 1342453501) /* Container */
     , (2771289521, 8000, 2771289521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771289521, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771289521, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771289521, 0, 16777882, 0);
