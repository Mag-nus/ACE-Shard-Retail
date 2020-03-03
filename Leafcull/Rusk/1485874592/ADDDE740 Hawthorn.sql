INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001024, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001024,   1,       4096) /* ItemType - SpellComponents */
     , (2917001024,   5,        188) /* EncumbranceVal */
     , (2917001024,  11,        100) /* MaxStackSize */
     , (2917001024,  12,         47) /* StackSize */
     , (2917001024,  16,          1) /* ItemUseable - No */
     , (2917001024,  19,        470) /* Value */
     , (2917001024,  65,        101) /* Placement - Resting */
     , (2917001024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001024, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001024,   1, False) /* Stuck */
     , (2917001024,  11, True ) /* IgnoreCollisions */
     , (2917001024,  13, True ) /* Ethereal */
     , (2917001024,  14, True ) /* GravityStatus */
     , (2917001024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001024,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001024,   1, 'Hawthorn') /* Name */
     , (2917001024,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001024,   1,   33554817) /* Setup */
     , (2917001024,   3,  536870932) /* SoundTable */
     , (2917001024,   6,   67111919) /* PaletteBase */
     , (2917001024,   8,  100668424) /* Icon */
     , (2917001024,  22,  872415275) /* PhysicsEffectTable */
     , (2917001024, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917001024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917001024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001024,   1, 2916972513) /* Owner */
     , (2917001024,   2, 2916972513) /* Container */
     , (2917001024, 8000, 2917001024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001024, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001024, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001024, 0, 16777882, 0);
