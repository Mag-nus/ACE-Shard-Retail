INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028225, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028225,   1,       4096) /* ItemType - SpellComponents */
     , (2917028225,   5,        100) /* EncumbranceVal */
     , (2917028225,  11,        100) /* MaxStackSize */
     , (2917028225,  12,         25) /* StackSize */
     , (2917028225,  16,          1) /* ItemUseable - No */
     , (2917028225,  19,        250) /* Value */
     , (2917028225,  65,        101) /* Placement - Resting */
     , (2917028225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028225, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028225,   1, False) /* Stuck */
     , (2917028225,  11, True ) /* IgnoreCollisions */
     , (2917028225,  13, True ) /* Ethereal */
     , (2917028225,  14, True ) /* GravityStatus */
     , (2917028225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028225,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028225,   1, 'Comfrey') /* Name */
     , (2917028225,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028225,   1,   33554817) /* Setup */
     , (2917028225,   3,  536870932) /* SoundTable */
     , (2917028225,   6,   67111919) /* PaletteBase */
     , (2917028225,   8,  100668418) /* Icon */
     , (2917028225,  22,  872415275) /* PhysicsEffectTable */
     , (2917028225, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028225,   1, 2917028206) /* Owner */
     , (2917028225,   2, 2917028206) /* Container */
     , (2917028225, 8000, 2917028225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028225, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028225, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028225, 0, 16777882, 0);
