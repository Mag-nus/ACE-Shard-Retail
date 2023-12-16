INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704451213, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704451213,   1,       4096) /* ItemType - SpellComponents */
     , (3704451213,   5,          8) /* EncumbranceVal */
     , (3704451213,  11,        100) /* MaxStackSize */
     , (3704451213,  12,          2) /* StackSize */
     , (3704451213,  16,          1) /* ItemUseable - No */
     , (3704451213,  19,         20) /* Value */
     , (3704451213,  65,        101) /* Placement - Resting */
     , (3704451213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704451213, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704451213,   1, False) /* Stuck */
     , (3704451213,  11, True ) /* IgnoreCollisions */
     , (3704451213,  13, True ) /* Ethereal */
     , (3704451213,  14, True ) /* GravityStatus */
     , (3704451213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704451213,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704451213,   1, 'Comfrey') /* Name */
     , (3704451213,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704451213,   1,   33554817) /* Setup */
     , (3704451213,   3,  536870932) /* SoundTable */
     , (3704451213,   6,   67111919) /* PaletteBase */
     , (3704451213,   8,  100668418) /* Icon */
     , (3704451213,  22,  872415275) /* PhysicsEffectTable */
     , (3704451213, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704451213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704451213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704451213,   1, 3704672524) /* Owner */
     , (3704451213,   2, 3704672524) /* Container */
     , (3704451213, 8000, 3704451213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704451213, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704451213, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704451213, 0, 16777882, 0);
