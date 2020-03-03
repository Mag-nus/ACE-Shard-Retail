INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961355, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961355,   1,       4096) /* ItemType - SpellComponents */
     , (2290961355,   5,        140) /* EncumbranceVal */
     , (2290961355,  11,        100) /* MaxStackSize */
     , (2290961355,  12,         35) /* StackSize */
     , (2290961355,  16,          1) /* ItemUseable - No */
     , (2290961355,  19,        350) /* Value */
     , (2290961355,  65,        101) /* Placement - Resting */
     , (2290961355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961355, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961355,   1, False) /* Stuck */
     , (2290961355,  11, True ) /* IgnoreCollisions */
     , (2290961355,  13, True ) /* Ethereal */
     , (2290961355,  14, True ) /* GravityStatus */
     , (2290961355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961355,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961355,   1, 'Dragonsblood') /* Name */
     , (2290961355,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961355,   1,   33554817) /* Setup */
     , (2290961355,   3,  536870932) /* SoundTable */
     , (2290961355,   6,   67111919) /* PaletteBase */
     , (2290961355,   8,  100668420) /* Icon */
     , (2290961355,  22,  872415275) /* PhysicsEffectTable */
     , (2290961355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961355,   1, 2291047046) /* Owner */
     , (2290961355,   2, 2291047046) /* Container */
     , (2290961355, 8000, 2290961355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961355, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961355, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961355, 0, 16777882, 0);
