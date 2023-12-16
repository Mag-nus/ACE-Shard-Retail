INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961349, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961349,   1,       4096) /* ItemType - SpellComponents */
     , (2290961349,   5,        200) /* EncumbranceVal */
     , (2290961349,  11,        100) /* MaxStackSize */
     , (2290961349,  12,         50) /* StackSize */
     , (2290961349,  16,          1) /* ItemUseable - No */
     , (2290961349,  19,        500) /* Value */
     , (2290961349,  65,        101) /* Placement - Resting */
     , (2290961349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961349, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961349,   1, False) /* Stuck */
     , (2290961349,  11, True ) /* IgnoreCollisions */
     , (2290961349,  13, True ) /* Ethereal */
     , (2290961349,  14, True ) /* GravityStatus */
     , (2290961349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961349,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961349,   1, 'Yarrow') /* Name */
     , (2290961349,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961349,   1,   33554817) /* Setup */
     , (2290961349,   3,  536870932) /* SoundTable */
     , (2290961349,   6,   67111919) /* PaletteBase */
     , (2290961349,   8,  100668433) /* Icon */
     , (2290961349,  22,  872415275) /* PhysicsEffectTable */
     , (2290961349, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961349,   1, 2291047046) /* Owner */
     , (2290961349,   2, 2291047046) /* Container */
     , (2290961349, 8000, 2290961349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961349, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961349, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961349, 0, 16777882, 0);
