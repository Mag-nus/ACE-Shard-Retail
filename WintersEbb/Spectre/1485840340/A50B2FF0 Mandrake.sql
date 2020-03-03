INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973808, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973808,   1,       4096) /* ItemType - SpellComponents */
     , (2768973808,   5,        124) /* EncumbranceVal */
     , (2768973808,  11,        100) /* MaxStackSize */
     , (2768973808,  12,         31) /* StackSize */
     , (2768973808,  16,          1) /* ItemUseable - No */
     , (2768973808,  19,        310) /* Value */
     , (2768973808,  65,        101) /* Placement - Resting */
     , (2768973808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973808, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973808,   1, False) /* Stuck */
     , (2768973808,  11, True ) /* IgnoreCollisions */
     , (2768973808,  13, True ) /* Ethereal */
     , (2768973808,  14, True ) /* GravityStatus */
     , (2768973808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973808,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973808,   1, 'Mandrake') /* Name */
     , (2768973808,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973808,   1,   33554817) /* Setup */
     , (2768973808,   3,  536870932) /* SoundTable */
     , (2768973808,   6,   67111919) /* PaletteBase */
     , (2768973808,   8,  100668427) /* Icon */
     , (2768973808,  22,  872415275) /* PhysicsEffectTable */
     , (2768973808, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973808,   1, 2768973775) /* Owner */
     , (2768973808,   2, 2768973775) /* Container */
     , (2768973808, 8000, 2768973808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973808, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973808, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973808, 0, 16777882, 0);
