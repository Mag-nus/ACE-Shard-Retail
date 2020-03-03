INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415770, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415770,   1,       4096) /* ItemType - SpellComponents */
     , (2870415770,   5,         20) /* EncumbranceVal */
     , (2870415770,  11,        100) /* MaxStackSize */
     , (2870415770,  12,          5) /* StackSize */
     , (2870415770,  16,          1) /* ItemUseable - No */
     , (2870415770,  19,         50) /* Value */
     , (2870415770,  65,        101) /* Placement - Resting */
     , (2870415770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415770,   1, False) /* Stuck */
     , (2870415770,  11, True ) /* IgnoreCollisions */
     , (2870415770,  13, True ) /* Ethereal */
     , (2870415770,  14, True ) /* GravityStatus */
     , (2870415770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415770,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415770,   1, 'Comfrey') /* Name */
     , (2870415770,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415770,   1,   33554817) /* Setup */
     , (2870415770,   3,  536870932) /* SoundTable */
     , (2870415770,   6,   67111919) /* PaletteBase */
     , (2870415770,   8,  100668418) /* Icon */
     , (2870415770,  22,  872415275) /* PhysicsEffectTable */
     , (2870415770, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415770,   1, 2870415767) /* Owner */
     , (2870415770,   2, 2870415767) /* Container */
     , (2870415770, 8000, 2870415770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415770, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415770, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415770, 0, 16777882, 0);
