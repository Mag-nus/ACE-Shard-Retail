INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419464762, 779, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419464762,   1,       4096) /* ItemType - SpellComponents */
     , (3419464762,   5,         96) /* EncumbranceVal */
     , (3419464762,  11,        100) /* MaxStackSize */
     , (3419464762,  12,         24) /* StackSize */
     , (3419464762,  16,          1) /* ItemUseable - No */
     , (3419464762,  19,        240) /* Value */
     , (3419464762,  65,        101) /* Placement - Resting */
     , (3419464762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419464762, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419464762,   1, False) /* Stuck */
     , (3419464762,  11, True ) /* IgnoreCollisions */
     , (3419464762,  13, True ) /* Ethereal */
     , (3419464762,  14, True ) /* GravityStatus */
     , (3419464762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419464762,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419464762,   1, 'Vervain') /* Name */
     , (3419464762,  20, 'Sacks of Vervain') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419464762,   1,   33554817) /* Setup */
     , (3419464762,   3,  536870932) /* SoundTable */
     , (3419464762,   6,   67111919) /* PaletteBase */
     , (3419464762,   8,  100668430) /* Icon */
     , (3419464762,  22,  872415275) /* PhysicsEffectTable */
     , (3419464762, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419464762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419464762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419464762,   1, 3419470365) /* Owner */
     , (3419464762,   2, 3419470365) /* Container */
     , (3419464762, 8000, 3419464762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419464762, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419464762, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419464762, 0, 16777882, 0);
