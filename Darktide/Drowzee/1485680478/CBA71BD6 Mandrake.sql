INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416726486, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416726486,   1,       4096) /* ItemType - SpellComponents */
     , (3416726486,   5,        100) /* EncumbranceVal */
     , (3416726486,  11,        100) /* MaxStackSize */
     , (3416726486,  12,         25) /* StackSize */
     , (3416726486,  16,          1) /* ItemUseable - No */
     , (3416726486,  19,        250) /* Value */
     , (3416726486,  65,        101) /* Placement - Resting */
     , (3416726486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416726486, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416726486,   1, False) /* Stuck */
     , (3416726486,  11, True ) /* IgnoreCollisions */
     , (3416726486,  13, True ) /* Ethereal */
     , (3416726486,  14, True ) /* GravityStatus */
     , (3416726486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416726486,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416726486,   1, 'Mandrake') /* Name */
     , (3416726486,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726486,   1,   33554817) /* Setup */
     , (3416726486,   3,  536870932) /* SoundTable */
     , (3416726486,   6,   67111919) /* PaletteBase */
     , (3416726486,   8,  100668427) /* Icon */
     , (3416726486,  22,  872415275) /* PhysicsEffectTable */
     , (3416726486, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416726486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416726486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726486,   1, 3419470365) /* Owner */
     , (3416726486,   2, 3419470365) /* Container */
     , (3416726486, 8000, 3416726486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416726486, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416726486, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416726486, 0, 16777882, 0);
