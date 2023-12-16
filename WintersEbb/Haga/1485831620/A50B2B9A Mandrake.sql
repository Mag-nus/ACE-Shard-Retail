INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972698, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972698,   1,       4096) /* ItemType - SpellComponents */
     , (2768972698,   5,         40) /* EncumbranceVal */
     , (2768972698,  11,        100) /* MaxStackSize */
     , (2768972698,  12,         10) /* StackSize */
     , (2768972698,  16,          1) /* ItemUseable - No */
     , (2768972698,  19,        100) /* Value */
     , (2768972698,  65,        101) /* Placement - Resting */
     , (2768972698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972698, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972698,   1, False) /* Stuck */
     , (2768972698,  11, True ) /* IgnoreCollisions */
     , (2768972698,  13, True ) /* Ethereal */
     , (2768972698,  14, True ) /* GravityStatus */
     , (2768972698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972698,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972698,   1, 'Mandrake') /* Name */
     , (2768972698,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972698,   1,   33554817) /* Setup */
     , (2768972698,   3,  536870932) /* SoundTable */
     , (2768972698,   6,   67111919) /* PaletteBase */
     , (2768972698,   8,  100668427) /* Icon */
     , (2768972698,  22,  872415275) /* PhysicsEffectTable */
     , (2768972698, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972698,   1, 2768972704) /* Owner */
     , (2768972698,   2, 2768972704) /* Container */
     , (2768972698, 8000, 2768972698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972698, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972698, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972698, 0, 16777882, 0);
