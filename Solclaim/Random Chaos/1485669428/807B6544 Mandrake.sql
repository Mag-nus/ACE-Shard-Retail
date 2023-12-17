INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155570500, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155570500,   1,       4096) /* ItemType - SpellComponents */
     , (2155570500,   5,        200) /* EncumbranceVal */
     , (2155570500,  11,        100) /* MaxStackSize */
     , (2155570500,  12,         50) /* StackSize */
     , (2155570500,  16,          1) /* ItemUseable - No */
     , (2155570500,  19,        500) /* Value */
     , (2155570500,  65,        101) /* Placement - Resting */
     , (2155570500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155570500, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155570500,   1, False) /* Stuck */
     , (2155570500,  11, True ) /* IgnoreCollisions */
     , (2155570500,  13, True ) /* Ethereal */
     , (2155570500,  14, True ) /* GravityStatus */
     , (2155570500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155570500,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155570500,   1, 'Mandrake') /* Name */
     , (2155570500,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155570500,   1,   33554817) /* Setup */
     , (2155570500,   3,  536870932) /* SoundTable */
     , (2155570500,   6,   67111919) /* PaletteBase */
     , (2155570500,   8,  100668427) /* Icon */
     , (2155570500,  22,  872415275) /* PhysicsEffectTable */
     , (2155570500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155570500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155570500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155570500,   1, 2156484895) /* Owner */
     , (2155570500,   2, 2156484895) /* Container */
     , (2155570500, 8000, 2155570500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155570500, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155570500, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155570500, 0, 16777882, 0);
