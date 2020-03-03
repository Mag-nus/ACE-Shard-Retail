INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829565, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829565,   1,       4096) /* ItemType - SpellComponents */
     , (3685829565,   5,         20) /* EncumbranceVal */
     , (3685829565,  11,        100) /* MaxStackSize */
     , (3685829565,  12,          5) /* StackSize */
     , (3685829565,  16,          1) /* ItemUseable - No */
     , (3685829565,  19,         50) /* Value */
     , (3685829565,  65,        101) /* Placement - Resting */
     , (3685829565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829565, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829565,   1, False) /* Stuck */
     , (3685829565,  11, True ) /* IgnoreCollisions */
     , (3685829565,  13, True ) /* Ethereal */
     , (3685829565,  14, True ) /* GravityStatus */
     , (3685829565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829565,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829565,   1, 'Saffron') /* Name */
     , (3685829565,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829565,   1,   33554817) /* Setup */
     , (3685829565,   3,  536870932) /* SoundTable */
     , (3685829565,   6,   67111919) /* PaletteBase */
     , (3685829565,   8,  100668431) /* Icon */
     , (3685829565,  22,  872415275) /* PhysicsEffectTable */
     , (3685829565, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829565,   1, 3685829559) /* Owner */
     , (3685829565,   2, 3685829559) /* Container */
     , (3685829565, 8000, 3685829565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829565, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829565, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829565, 0, 16777882, 0);
