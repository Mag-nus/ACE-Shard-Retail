INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001028, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001028,   1,       4096) /* ItemType - SpellComponents */
     , (2917001028,   5,        344) /* EncumbranceVal */
     , (2917001028,  11,        100) /* MaxStackSize */
     , (2917001028,  12,         86) /* StackSize */
     , (2917001028,  16,          1) /* ItemUseable - No */
     , (2917001028,  19,        860) /* Value */
     , (2917001028,  65,        101) /* Placement - Resting */
     , (2917001028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001028, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001028,   1, False) /* Stuck */
     , (2917001028,  11, True ) /* IgnoreCollisions */
     , (2917001028,  13, True ) /* Ethereal */
     , (2917001028,  14, True ) /* GravityStatus */
     , (2917001028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001028,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001028,   1, 'Mugwort') /* Name */
     , (2917001028,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001028,   1,   33554817) /* Setup */
     , (2917001028,   3,  536870932) /* SoundTable */
     , (2917001028,   6,   67111919) /* PaletteBase */
     , (2917001028,   8,  100668428) /* Icon */
     , (2917001028,  22,  872415275) /* PhysicsEffectTable */
     , (2917001028, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917001028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917001028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001028,   1, 2916972513) /* Owner */
     , (2917001028,   2, 2916972513) /* Container */
     , (2917001028, 8000, 2917001028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001028, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001028, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001028, 0, 16777882, 0);
