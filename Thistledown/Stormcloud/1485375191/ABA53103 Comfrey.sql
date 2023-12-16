INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879729923, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879729923,   1,       4096) /* ItemType - SpellComponents */
     , (2879729923,   5,          8) /* EncumbranceVal */
     , (2879729923,  11,        100) /* MaxStackSize */
     , (2879729923,  12,          2) /* StackSize */
     , (2879729923,  16,          1) /* ItemUseable - No */
     , (2879729923,  19,         20) /* Value */
     , (2879729923,  65,        101) /* Placement - Resting */
     , (2879729923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879729923, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879729923,   1, False) /* Stuck */
     , (2879729923,  11, True ) /* IgnoreCollisions */
     , (2879729923,  13, True ) /* Ethereal */
     , (2879729923,  14, True ) /* GravityStatus */
     , (2879729923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879729923,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879729923,   1, 'Comfrey') /* Name */
     , (2879729923,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879729923,   1,   33554817) /* Setup */
     , (2879729923,   3,  536870932) /* SoundTable */
     , (2879729923,   6,   67111919) /* PaletteBase */
     , (2879729923,   8,  100668418) /* Icon */
     , (2879729923,  22,  872415275) /* PhysicsEffectTable */
     , (2879729923, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879729923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879729923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879729923,   1, 2879853258) /* Owner */
     , (2879729923,   2, 2879853258) /* Container */
     , (2879729923, 8000, 2879729923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879729923, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879729923, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879729923, 0, 16777882, 0);
