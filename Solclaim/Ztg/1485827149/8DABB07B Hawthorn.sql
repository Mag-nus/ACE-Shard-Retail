INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376839291, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376839291,   1,       4096) /* ItemType - SpellComponents */
     , (2376839291,   5,          8) /* EncumbranceVal */
     , (2376839291,  11,        100) /* MaxStackSize */
     , (2376839291,  12,          2) /* StackSize */
     , (2376839291,  16,          1) /* ItemUseable - No */
     , (2376839291,  19,         20) /* Value */
     , (2376839291,  65,        101) /* Placement - Resting */
     , (2376839291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376839291, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376839291,   1, False) /* Stuck */
     , (2376839291,  11, True ) /* IgnoreCollisions */
     , (2376839291,  13, True ) /* Ethereal */
     , (2376839291,  14, True ) /* GravityStatus */
     , (2376839291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376839291,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376839291,   1, 'Hawthorn') /* Name */
     , (2376839291,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376839291,   1,   33554817) /* Setup */
     , (2376839291,   3,  536870932) /* SoundTable */
     , (2376839291,   6,   67111919) /* PaletteBase */
     , (2376839291,   8,  100668424) /* Icon */
     , (2376839291,  22,  872415275) /* PhysicsEffectTable */
     , (2376839291, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2376839291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2376839291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376839291,   1, 2464969643) /* Owner */
     , (2376839291,   2, 2464969643) /* Container */
     , (2376839291, 8000, 2376839291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2376839291, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376839291, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376839291, 0, 16777882, 0);
