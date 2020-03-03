INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765120607, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765120607,   1,       4096) /* ItemType - SpellComponents */
     , (2765120607,   5,         80) /* EncumbranceVal */
     , (2765120607,  11,        100) /* MaxStackSize */
     , (2765120607,  12,         20) /* StackSize */
     , (2765120607,  16,          1) /* ItemUseable - No */
     , (2765120607,  19,        200) /* Value */
     , (2765120607,  65,        101) /* Placement - Resting */
     , (2765120607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765120607, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765120607,   1, False) /* Stuck */
     , (2765120607,  11, True ) /* IgnoreCollisions */
     , (2765120607,  13, True ) /* Ethereal */
     , (2765120607,  14, True ) /* GravityStatus */
     , (2765120607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765120607,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765120607,   1, 'Mandrake') /* Name */
     , (2765120607,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765120607,   1,   33554817) /* Setup */
     , (2765120607,   3,  536870932) /* SoundTable */
     , (2765120607,   6,   67111919) /* PaletteBase */
     , (2765120607,   8,  100668427) /* Icon */
     , (2765120607,  22,  872415275) /* PhysicsEffectTable */
     , (2765120607, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765120607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765120607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765120607,   1, 2765411965) /* Owner */
     , (2765120607,   2, 2765411965) /* Container */
     , (2765120607, 8000, 2765120607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765120607, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765120607, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765120607, 0, 16777882, 0);
