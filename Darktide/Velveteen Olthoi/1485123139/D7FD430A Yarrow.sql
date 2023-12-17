INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699210, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699210,   1,       4096) /* ItemType - SpellComponents */
     , (3623699210,   5,        100) /* EncumbranceVal */
     , (3623699210,  11,        100) /* MaxStackSize */
     , (3623699210,  12,         25) /* StackSize */
     , (3623699210,  16,          1) /* ItemUseable - No */
     , (3623699210,  19,        250) /* Value */
     , (3623699210,  65,        101) /* Placement - Resting */
     , (3623699210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699210, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699210,   1, False) /* Stuck */
     , (3623699210,  11, True ) /* IgnoreCollisions */
     , (3623699210,  13, True ) /* Ethereal */
     , (3623699210,  14, True ) /* GravityStatus */
     , (3623699210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699210,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699210,   1, 'Yarrow') /* Name */
     , (3623699210,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699210,   1,   33554817) /* Setup */
     , (3623699210,   3,  536870932) /* SoundTable */
     , (3623699210,   6,   67111919) /* PaletteBase */
     , (3623699210,   8,  100668433) /* Icon */
     , (3623699210,  22,  872415275) /* PhysicsEffectTable */
     , (3623699210, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699210,   1, 3623699199) /* Owner */
     , (3623699210,   2, 3623699199) /* Container */
     , (3623699210, 8000, 3623699210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699210, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699210, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699210, 0, 16777882, 0);
