INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204191, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204191,   1,       4096) /* ItemType - SpellComponents */
     , (2615204191,   5,         36) /* EncumbranceVal */
     , (2615204191,  11,        100) /* MaxStackSize */
     , (2615204191,  12,          9) /* StackSize */
     , (2615204191,  16,          1) /* ItemUseable - No */
     , (2615204191,  19,         90) /* Value */
     , (2615204191,  65,        101) /* Placement - Resting */
     , (2615204191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204191, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204191,   1, False) /* Stuck */
     , (2615204191,  11, True ) /* IgnoreCollisions */
     , (2615204191,  13, True ) /* Ethereal */
     , (2615204191,  14, True ) /* GravityStatus */
     , (2615204191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204191,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204191,   1, 'Hyssop') /* Name */
     , (2615204191,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204191,   1,   33554817) /* Setup */
     , (2615204191,   3,  536870932) /* SoundTable */
     , (2615204191,   6,   67111919) /* PaletteBase */
     , (2615204191,   8,  100668426) /* Icon */
     , (2615204191,  22,  872415275) /* PhysicsEffectTable */
     , (2615204191, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204191,   1, 2615204108) /* Owner */
     , (2615204191,   2, 2615204108) /* Container */
     , (2615204191, 8000, 2615204191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204191, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204191, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204191, 0, 16777882, 0);
