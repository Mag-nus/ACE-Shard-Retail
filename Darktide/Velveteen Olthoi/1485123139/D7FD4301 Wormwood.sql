INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699201, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699201,   1,       4096) /* ItemType - SpellComponents */
     , (3623699201,   5,        160) /* EncumbranceVal */
     , (3623699201,  11,        100) /* MaxStackSize */
     , (3623699201,  12,         40) /* StackSize */
     , (3623699201,  16,          1) /* ItemUseable - No */
     , (3623699201,  19,        400) /* Value */
     , (3623699201,  65,        101) /* Placement - Resting */
     , (3623699201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699201, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699201,   1, False) /* Stuck */
     , (3623699201,  11, True ) /* IgnoreCollisions */
     , (3623699201,  13, True ) /* Ethereal */
     , (3623699201,  14, True ) /* GravityStatus */
     , (3623699201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699201,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699201,   1, 'Wormwood') /* Name */
     , (3623699201,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699201,   1,   33554817) /* Setup */
     , (3623699201,   3,  536870932) /* SoundTable */
     , (3623699201,   6,   67111919) /* PaletteBase */
     , (3623699201,   8,  100668432) /* Icon */
     , (3623699201,  22,  872415275) /* PhysicsEffectTable */
     , (3623699201, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699201,   1, 3623699199) /* Owner */
     , (3623699201,   2, 3623699199) /* Container */
     , (3623699201, 8000, 3623699201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699201, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699201, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699201, 0, 16777882, 0);
