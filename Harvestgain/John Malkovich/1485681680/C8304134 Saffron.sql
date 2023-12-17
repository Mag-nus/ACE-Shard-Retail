INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358605620, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358605620,   1,       4096) /* ItemType - SpellComponents */
     , (3358605620,   5,         36) /* EncumbranceVal */
     , (3358605620,  11,        100) /* MaxStackSize */
     , (3358605620,  12,          9) /* StackSize */
     , (3358605620,  16,          1) /* ItemUseable - No */
     , (3358605620,  19,         90) /* Value */
     , (3358605620,  65,        101) /* Placement - Resting */
     , (3358605620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358605620, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358605620,   1, False) /* Stuck */
     , (3358605620,  11, True ) /* IgnoreCollisions */
     , (3358605620,  13, True ) /* Ethereal */
     , (3358605620,  14, True ) /* GravityStatus */
     , (3358605620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358605620,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358605620,   1, 'Saffron') /* Name */
     , (3358605620,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358605620,   1,   33554817) /* Setup */
     , (3358605620,   3,  536870932) /* SoundTable */
     , (3358605620,   6,   67111919) /* PaletteBase */
     , (3358605620,   8,  100668431) /* Icon */
     , (3358605620,  22,  872415275) /* PhysicsEffectTable */
     , (3358605620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3358605620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358605620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358605620,   1, 3358990214) /* Owner */
     , (3358605620,   2, 3358990214) /* Container */
     , (3358605620, 8000, 3358605620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358605620, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358605620, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358605620, 0, 16777882, 0);
