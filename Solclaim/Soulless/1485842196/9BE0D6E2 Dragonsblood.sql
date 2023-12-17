INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203554, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203554,   1,       4096) /* ItemType - SpellComponents */
     , (2615203554,   5,         60) /* EncumbranceVal */
     , (2615203554,  11,        100) /* MaxStackSize */
     , (2615203554,  12,         15) /* StackSize */
     , (2615203554,  16,          1) /* ItemUseable - No */
     , (2615203554,  19,        150) /* Value */
     , (2615203554,  65,        101) /* Placement - Resting */
     , (2615203554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203554, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203554,   1, False) /* Stuck */
     , (2615203554,  11, True ) /* IgnoreCollisions */
     , (2615203554,  13, True ) /* Ethereal */
     , (2615203554,  14, True ) /* GravityStatus */
     , (2615203554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203554,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203554,   1, 'Dragonsblood') /* Name */
     , (2615203554,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203554,   1,   33554817) /* Setup */
     , (2615203554,   3,  536870932) /* SoundTable */
     , (2615203554,   6,   67111919) /* PaletteBase */
     , (2615203554,   8,  100668420) /* Icon */
     , (2615203554,  22,  872415275) /* PhysicsEffectTable */
     , (2615203554, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203554,   1, 2615203581) /* Owner */
     , (2615203554,   2, 2615203581) /* Container */
     , (2615203554, 8000, 2615203554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203554, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203554, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203554, 0, 16777882, 0);
