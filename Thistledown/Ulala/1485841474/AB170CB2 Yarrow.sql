INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414514, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414514,   1,       4096) /* ItemType - SpellComponents */
     , (2870414514,   5,         16) /* EncumbranceVal */
     , (2870414514,  11,        100) /* MaxStackSize */
     , (2870414514,  12,          4) /* StackSize */
     , (2870414514,  16,          1) /* ItemUseable - No */
     , (2870414514,  19,         40) /* Value */
     , (2870414514,  65,        101) /* Placement - Resting */
     , (2870414514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414514, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414514,   1, False) /* Stuck */
     , (2870414514,  11, True ) /* IgnoreCollisions */
     , (2870414514,  13, True ) /* Ethereal */
     , (2870414514,  14, True ) /* GravityStatus */
     , (2870414514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414514,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414514,   1, 'Yarrow') /* Name */
     , (2870414514,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414514,   1,   33554817) /* Setup */
     , (2870414514,   3,  536870932) /* SoundTable */
     , (2870414514,   6,   67111919) /* PaletteBase */
     , (2870414514,   8,  100668433) /* Icon */
     , (2870414514,  22,  872415275) /* PhysicsEffectTable */
     , (2870414514, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414514,   1, 2870414488) /* Owner */
     , (2870414514,   2, 2870414488) /* Container */
     , (2870414514, 8000, 2870414514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414514, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414514, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414514, 0, 16777882, 0);
