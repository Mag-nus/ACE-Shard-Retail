INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418887050, 771, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418887050,   1,       4096) /* ItemType - SpellComponents */
     , (3418887050,   5,        100) /* EncumbranceVal */
     , (3418887050,  11,        100) /* MaxStackSize */
     , (3418887050,  12,         25) /* StackSize */
     , (3418887050,  16,          1) /* ItemUseable - No */
     , (3418887050,  19,        250) /* Value */
     , (3418887050,  65,        101) /* Placement - Resting */
     , (3418887050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418887050, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418887050,   1, False) /* Stuck */
     , (3418887050,  11, True ) /* IgnoreCollisions */
     , (3418887050,  13, True ) /* Ethereal */
     , (3418887050,  14, True ) /* GravityStatus */
     , (3418887050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418887050,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418887050,   1, 'Frankincense') /* Name */
     , (3418887050,  20, 'Sacks of Frankincense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418887050,   1,   33554817) /* Setup */
     , (3418887050,   3,  536870932) /* SoundTable */
     , (3418887050,   6,   67111919) /* PaletteBase */
     , (3418887050,   8,  100668422) /* Icon */
     , (3418887050,  22,  872415275) /* PhysicsEffectTable */
     , (3418887050, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3418887050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418887050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418887050,   1, 3419470365) /* Owner */
     , (3418887050,   2, 3419470365) /* Container */
     , (3418887050, 8000, 3418887050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418887050, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418887050, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418887050, 0, 16777882, 0);
